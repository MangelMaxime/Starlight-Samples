window.extract()

local ui = {
  date = document:querySelector(".date"),
  time = document:querySelector(".time")
}

local days = {
  Sun = "Sun",
  Mon = "Mon",
  Tue = "Tue",
  Wed = "Wed",
  Thu = "Thu",
  Fri = "Fri",
  Sat = "Sat"
}

local daysIndex = {
  "Sun",
  "Mon",
  "Tue",
  "Wed",
  "Thu",
  "Fri",
  "Sat"
}

local months = {
  Jan = "January",
  Feb = "February",
  Mar = "March",
  Apr = "April",
  May = "May",
  Jun = "June",
  Jul = "July",
  Aug = "August",
  Sep = "September",
  Oct = "October",
  Nov = "November",
  Dec = "December"
}

local monthsIndex = {
  "Jan",
  "Feb",
  "Mar",
  "Apr",
  "May",
  "Jun",
  "Jul",
  "Aug",
  "Sep",
  "Oct",
  "Nov",
  "Dec"
}

function startClock()
  local today = window.Date.new()
end

function extractDayAlias(rank)
  return daysIndex[rank + 1] -- Add one to rank as table a one index base
end

function extractMonthDalias(rank)
  return monthsIndex[rank + 1] -- Add one to rank as table a one index base
end

function formatTimeNumber(num)
  if num < 10 then
    num = "0" .. num
  end
  return num
end

startClock()
