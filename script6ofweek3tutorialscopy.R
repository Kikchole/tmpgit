cat('Overs Completed:')
oc=scan(n=1)
cat('Runs:')
run=scan(n=1)
cat('Target:')
tg=scan(n=1)

#run rate as Runs/Overs completed 
rr=run/oc
#requred run rate as (Target - Runs)/(Total Overs - Overs Completed)
rqr=(tg-run)/(20-oc)

cat('#############################
## Runs:              ',format(run,width=3)' ##
## Overs Completed:   ',format(oc,width=3)'' ##
## Run Rate:           ',format(round(rr,2),width=3)'' ##
## Required Run Rate: ',format(rqr,width=3)''##
#############################')

