# Get the top stack in the array of CloudFormation stacks.
aws cloudformation list-stacks | jq '.StackSummaries[0]'