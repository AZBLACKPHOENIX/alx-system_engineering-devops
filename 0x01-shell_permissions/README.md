Shell Permissions Scripts

1. 0-iam_betty: The script switches the current user to the user "betty".
2. 1-who_am_i: The script prints the effective username of the current user.
3. 2-groups: The script prints all the groups the current user is part of.
4. 3-new_owner: The script changes the owner of the file "hello" to the user "betty".
5. 4-empty: The script creates an empty file called "hello".
6. 5-execute: The script adds execute permission to the owner of the file "hello".
6. 5-execute: The script adds execute permission to the owner of the file "hello".
7. 6-multiple_permissions: The script adds execute permission to the owner and the group owner, and read permission to other users, to the file "hello".
8. 7-everybody: The script adds execution permission to the owner, the group owner, and the other users, to the file "hello".
9. 8-James_Bond: The script sets the permission to the file "hello" as follows: Owner has no permission, Group has no permission, and Other users have all the permissions.
10. 9-John_Doe: The script sets the mode of the file "hello" to "-rwxr-x-wx".
11. 10-mirror_permissions: The script sets the mode of the file "hello" the same as "olleh".
12. 11-directories_permissions: The script adds execute permission to all subdirectories of the current directory for the owner, the group owner, and all other users. Regular files should not be changed.
13. 12-directory_permissions: The script creates a directory called "my_dir" with permissions 751 in the working directory.
14. 13-change_group: The script changes the group owner to "school" for the file "hello".
