set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
go

ALTER proc [dbo].[InsertPicInfo]
(
  @picID ntext,
@picComment ntext,
@picHeight int,
@picWidth int
)
as
begin
    insert into PicInfo(picID,picComment,picHeight,picWidth) 
    values(@picID,@picComment,@picHeight,@picWidth)
end

