filters = 1
filter0 = eq

# Defaults

# Beta factor for Kaiser window.
# Lower values will allow better frequency resolution, but more ripple.
# eq_window_beta = 4.0

# The block size on which FFT is done.
# Too high value requires more processing as well as longer latency but
# allows finer-grained control over the spectrum.
# eq_block_size_log2 = 8

# An array of which frequencies to control.
# You can create an arbitrary amount of these sampling points.
# The EQ will try to create a frequency response which fits well to these points.
# The filter response is linearly interpolated between sampling points here.
#
# It is implied that 0 Hz (DC) and Nyquist have predefined gains of 0 dB which are interpolated against.
# If you want a "peak" in the spectrum or similar, you have to define close points to say, 0 dB.
#
# E.g.: A boost of 3 dB at 1 kHz can be expressed as.
# eq_frequencies = "500 1000 2000"
# eq_gains = "0 3 0"
# Due to frequency domain smearing, you will not get exactly +3 dB at 1 kHz.

# By default, this filter has a flat frequency response.
#

# Dumps the impulse response generated by the EQ as a plain-text file
# with one coefficient per line.
# eq_impulse_response_output = "eq_impulse.txt"

