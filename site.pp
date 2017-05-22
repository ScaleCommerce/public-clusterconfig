# Get roles
$roles = hiera_array('roles', [])

# Declare Roles in vars (not needed in puppet 4)
$role_1 = $roles[0]
$role_2 = $roles[1]
$role_3 = $roles[2]
$role_4 = $roles[3]
$role_5 = $roles[4]
$role_6 = $roles[5]
$role_7 = $roles[6]
$role_8 = $roles[7]
$role_9 = $roles[8]
$role_10 = $roles[9]

# Include Classes
hiera_include('classes')


#Class['apt::update'] -> Package <| |>
#Apt::Key <| |> -> Package <| |>
#Apt::Source <| |> -> Package <| |>
#Apt::Ppa <| |> -> Package <| |>