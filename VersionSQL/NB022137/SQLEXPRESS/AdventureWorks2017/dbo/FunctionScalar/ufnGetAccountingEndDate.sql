/****** Object:  Function [dbo].[ufnGetAccountingEndDate]    Committed by VersionSQL https://www.versionsql.com ******/


CREATE FUNCTION [dbo].[ufnGetAccountingEndDate]()
RETURNS [datetime] 
AS 
BEGIN
    RETURN DATEADD(millisecond, -2, CONVERT(datetime, '20040701', 112));
END;
