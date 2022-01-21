local status_ok, comment = pcall(require, "Comment")
if not status_ok then
  return
end

comment.setup {
  toggler = {
    line = 'azz',
    block = 'wxx',
  },
  opleader = {
    line = 'az',
    block = 'wx',
  },
}
