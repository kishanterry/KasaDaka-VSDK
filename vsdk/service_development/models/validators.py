from django.utils.translation import ugettext as _


def validate_audio_file_extension(value):
    import os
    from django.core.exceptions import ValidationError
    ext = os.path.splitext(value.name)[1]  # [0] returns path+filename
    valid_extensions = ['.wav']
    if not ext.lower() in valid_extensions:
        raise ValidationError(_('Unsupported file extension. Only .wav files are supported.'))

def validate_audio_file_format(value):
    import os
    import subprocess
    import re
    from django.core.exceptions import ValidationError
    path_to_file = value.path
    mediainfo_result = subprocess.getoutput("mediainfo "+ path_to_file)

    ext = os.path.splitext(value.path)[1]  # [0] returns path+filename
    valid_extensions = ['.wav']
    if not ext.lower() in valid_extensions:
        return False

    if not re.search(r"Channel\(s\)\s*:\s*1\s*channel", mediainfo_result):
        return False

    if not re.search(r"Sampling rate\s*: 8 000 Hz", mediainfo_result):
        return False

    if not re.search(r"Bit depth\s*: 16 bits", mediainfo_result):
        return False

    if not re.search(r"Audio\s*Format\s*: PCM", mediainfo_result):
        return False

    if not re.search(r".wav\s*Format\s*: Wave\s*", mediainfo_result):
        return False

    return True
