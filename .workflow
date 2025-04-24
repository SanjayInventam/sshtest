- name: SSH connection with AWS EC2 instance
        uses: easingthemes/ssh-deploy@main
        with:
          SSH_PRIVATE_KEY: ${{ secrets.AWS_SECRET_KEY }}
          REMOTE_HOST: ${{ secrets.AWS_HOST }}
          REMOTE_USER: ${{ secrets.AWS_USER }}
