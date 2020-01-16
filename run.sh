PATH_TO_SEQUENCE=./Examples/Monocular
if [[ $1 == MH ]];then
    SEQUENCE=MH02
    echo $SEQUENCE
    ./Examples/Monocular/mono_euroc Vocabulary/ORBvoc.txt Examples/Monocular/EuRoC.yaml $PATH_TO_SEQUENCE/mav0/cam0/data Examples/Monocular/EuRoC_TimeStamps/$SEQUENCE.txt 
else
    SEQUENCE=V101
    # ./Examples/Monocular/mono_euroc Vocabulary/ORBvoc.txt Examples/Monocular/EuRoC.yaml $PATH_TO_SEQUENCE_FOLDER/mav0/cam0/data Examples/Monocular/EuRoC_TimeStamps/$SEQUENCE.txt 
fi
# ./Examples/Monocular/mono_euroc Vocabulary/ORBvoc.txt Examples/Monocular/EuRoC.yaml $PATH_TO_SEQUENCE/cam0/data Examples/Monocular/EuRoC_TimeStamps/SEQUENCE.txt 

# ./Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml $PATH_TO_SEQUENCE/mav0/cam0/data $PATH_TO_SEQUENCE/mav0/cam1/data Examples/Stereo/EuRoC_TimeStamps/SEQUENCE.txt
