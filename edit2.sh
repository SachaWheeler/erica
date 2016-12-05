#!/bin/sh
# erica

# 1. https://www.youtube.com/watch?v=Z-8qS-fdBy4
# (only need 00:16 – 00:30)
# youtube-dl -f 18 https://www.youtube.com/watch?v=Z-8qS-fdBy4
# ffmpeg -i "Within this Decade - America in Space - 1969-Z-8qS-fdBy4.mp4"\
# 1983 - Reagan honors Sally Ride, astronauts-JSbj2EJnrJc.mp4
    # -ss 00:00:16 -t 00:00:14 -async 1 -c copy Z-8qS-fdBy4.mp4

# ffmpeg -i "1983 - Reagan honors Sally Ride, astronauts-JSbj2EJnrJc.mp4"\
    # -ss 00:00:00 -t00:00:00:00 -async 1 -c copy JSbj2EJnrJc.mp4
ffmpeg -i "Live Footage June 18, 1983 Space Shuttle Challenger Mission Taken On-board Cameras - imasportsphile-sebIaAiwfqU.mp4"\
    -ss 00:04:05 -t 00:01:05 -async 1 -c copy sebIaAiwfqU.mp4
# ffmpeg -i "Living and Working in Space  NASA 1983 circa-8H0tFBBsQtI.mp4"\
    # -ss 00:04:25 -t 00:00:35 -async 1 -c copy 8H0tFBBsQtI.mp4
# ffmpeg -i "Sally Ride 'Not Hard' To Be US Space Pioneer-wumXDthpNZM.mp4"\
    # -ss 00:00:32 -async 1 -c copy wumXDthpNZM.mp4
# ffmpeg -i "Space Shuttle - 'MISSION TO THE FUTURE' 1981 NASA Documentary - WDTVLIVE42-8t2KNqJdHXo.mp4"\
    # -ss 00:16:46 -t 00:00:32 -async 1 -c copy 8t2KNqJdHXo.mp4
# ffmpeg -i "Space Shuttle - 'MISSION TO THE FUTURE' 1981 NASA Documentary - WDTVLIVE42-8t2KNqJdHXo.mp4"\
    # -ss 00:19:35 -t 00:01:13 -async 1 -c copy 8t2KNqJdHXo-2.mp4
