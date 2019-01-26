write-output "hello world"

write-host "Tell me you name!" -ForegroundColor Green
$x = read-host "So, Your name is ?" # write-host is to screen only and not pipeline!
write-host "hello", $x
