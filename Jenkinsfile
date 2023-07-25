pipeline{
	agent any
	
	stages{
		stage('Munit Test') {
			steps {
			echo 'Testing..'
			bat 'mvn clean test'
			
		}
	}
		stage('Build') {
			steps {
			echo 'Building..'
			bat 'mvn clean install'
			
		}
	}
	
		stage('Deploy') {
			environment {
			
			ANYPOINT_CREDENTIALS = credentials('anypoint.credentials')
			
		}
			steps {
				echo 'Deploying to CloudHub..'
				bat 'mvn clean deploy -DmuleDeploy -Dusername=cy_hamdi -Dpassword=Yuna1234 -Denv=Sandbox -DvCore=Micro -Dworkers=1'
				echo 'Deployed...'
			
			}
		}
	}
}
	
		