select * from Property
select * from ownerproperty
select Property.Name,Property.Id,OwnerProperty.OwnerId,OwnerProperty.PropertyId FROM Property INNER JOIN OwnerProperty ON Property.Id=OwnerProperty.Id WHERE OwnerId=1426
