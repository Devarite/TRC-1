function HW(PrintTimes)
    local P = true
    while P == true do
        print("Hello world!")
        wait(1 / 4)
    end
    wait(PrintTimes / 4)
    P = false
end