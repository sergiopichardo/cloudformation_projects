STACK_NAME=EC2UserData
TEMPLATE=ec2_user_data.yaml
PARAMETERS=parameters.json
SCRIPTS_PATH=./scripts

create:
	sh $(SCRIPTS_PATH)/create.sh $(STACK_NAME) $(TEMPLATE) $(PARAMETERS)

update:
	sh $(SCRIPTS_PATH)/update.sh $(STACK_NAME) $(TEMPLATE) $(PARAMETERS)

delete:
	sh $(SCRIPTS_PATH)/delete.sh $(STACK_NAME)

read:
	sh $(SCRIPTS_PATH)/read.sh

validate:
	sh $(SCRIPTS_PATH)/validate.sh $(TEMPLATE)
