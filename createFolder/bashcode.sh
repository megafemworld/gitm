p() {
    if [ -z "$1" ]; then
        echo "Usage: p <commit_message>"
        return 1
    fi
    message="$*"
    git add .
    git commit -m "$message"
    git push
}
