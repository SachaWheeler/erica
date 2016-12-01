#!/bin/sh
# erica

# 1. https://www.youtube.com/watch?v=Z-8qS-fdBy4
# (only need 00:16 – 00:30)
# youtube-dl -f 18 https://www.youtube.com/watch?v=Z-8qS-fdBy4
ffmpeg -i "Within this Decade - America in Space - 1969-Z-8qS-fdBy4.mp4"\
    -ss 00:00:16 -t 00:00:14 -async 1 -c copy Z-8qS-fdBy4.mp4

# 2. https://www.youtube.com/watch?v=LgQscL-ialg
# (only need from start to 1:40)
# youtube-dl -f 18 https://www.youtube.com/watch?v=LgQscL-ialg
ffmpeg -i "Space for Women - 1981-LgQscL-ialg.mp4"\
    -ss 00:00:00 -t 00:01:40 -async 1 -c copy LgQscL-ialg.mp4
 
# 3. https://www.youtube.com/watch?v=v92tWHSUAr
# (only need from start to 1:40)
# youtube-dl -F https://www.youtube.com/watch?v=v92tWHSUAr8

# 4. https://www.youtube.com/watch?v=wkqz6j8ZusA
# (only need from 1:32 - 2:20)
# youtube-dl -f 18 https://www.youtube.com/watch?v=wkqz6j8ZusA
ffmpeg -i "CNN & CBS News Coverage of STS-7 Part 4 (The Launch)-wkqz6j8ZusA.mp4"\
    -ss 00:01:32 -t 00:00:48 -async 1 -c copy wkqz6j8ZusA.mp4

# 5. https://www.youtube.com/watch?v=nxo84aJJvWc
# (only need from 2:53 - 3:14)
# youtube-dl -f 18 https://www.youtube.com/watch?v=nxo84aJJvWc
ffmpeg -i "1983 - Sally Ride Returns From Space-nxo84aJJvWc.mp4" \
    -ss 00:02:53 -t 00:00:21 -async 1 -c copy nxo84aJJvWc.mp4

# 6. https://www.youtube.com/watch?v=ObHSXfh8p7U
# (only need from 5:46 - 6:10)
# youtube-dl -f 18 https://www.youtube.com/watch?v=ObHSXfh8p7U
ffmpeg -i "1983 - STS-7 Challenger (NASA)-ObHSXfh8p7U.mp4"\
    -ss 00:05:46 -t 00:00:24 -async 1 -c copy ObHSXfh8p7U.mp4

# 7. https://www.youtube.com/watch?v=HA8gY59pueg
# (only need 32:34 - 33:55)
# youtube-dl -f 22 https://www.youtube.com/watch?v=HA8gY59pueg
ffmpeg -i "PBS Makers Volume 2 3of 6 Women in Space-HA8gY59pueg.mp4"\
    -ss 00:32:34 -t 00:01:21 -async 1 -c copy HA8gY59pueg.mp4

# 8. https://www.youtube.com/watch?v=xUyYtcv8zhQ
# (only need :18 - :30 and 1:53 - 1:58)
# youtube-dl -f 22 https://www.youtube.com/watch?v=xUyYtcv8zhQ
ffmpeg -i "Astronaut Sally Ride's Secret Journey-xUyYtcv8zhQ.mp4" -ss 00:00:18 -t 00:00:12 -async 1 -c copy xUyYtcv8zhQ.mp4
ffmpeg -i "Astronaut Sally Ride's Secret Journey-xUyYtcv8zhQ.mp4" -ss 00:01:53 -t 00:00:05 -async 1 -c copy xUyYtcv8zhQ-2.mp4
