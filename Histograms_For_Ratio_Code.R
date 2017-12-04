ggplot(FY_14_RATIO_PER_STATE, aes(y=Ratio, x=State))+geom_histogram(stat="Identity")+theme(axis.text.x=element_text(angle=60, hjust=1))
ggplot(FY_15_RATIO_PER_STATE, aes(x=State, y=Ratio))+geom_histogram(stat="Identity")+theme(axis.text.x=element_text(angle=60, hjust=1))
ggplot(FY_16_RATIO_PER_STATE, aes(x=State, y=Ratio))+geom_histogram(stat="Identity")+theme(axis.text.x=element_text(angle=60, hjust=1))

