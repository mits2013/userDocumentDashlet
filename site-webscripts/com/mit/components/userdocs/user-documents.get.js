function main()
{
// Main component
var usersearch={
    id: "HelloWorld",
    name: "MyCompany.dashlet.HelloWorld",
    options: {
        componentId: instance.object.id
    }
};

var connector = remote.connect("alfresco");
result = connector.get("/example/get-users");
var userList = JSON.parse(result);

model.users=userList.users;
model.widgets = [usersearch]; 
}

main();

