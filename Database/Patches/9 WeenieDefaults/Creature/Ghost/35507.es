Use:
    - InqQuest: GYColoOrnateBoneKeyTurnedIn
        QuestSuccess:
            - Tell: Lord Cynreft has summoned me here to warn off those who would disturb him. I hope you are prepared!
            - Say: Prepare yourselves! The Royal Guard of Lord Cynreft come forth to protect him! You have one hour to defeat the guard and battle Lord Cynreft Mhoire!, Extent: 0
            - EraseQuest: GYColoOrnateBoneKeyTurnedIn
            - StartEvent: GYColoInProgress
            - StopEvent: GYColoShadeofParieth
        QuestFailure:
            - Tell: I await the one who used Lord Cynreft's key. If the one is not among you then begone.
