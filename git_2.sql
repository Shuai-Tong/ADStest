SELECT TOP (100) [Month]
      ,[OrganizationName]
      ,[CustomerType]
      ,[SubscriptionCount]
      ,[UserCount]
      ,[CategoryCount]
      ,[FeatureCount]
      ,[NewCustomer]
      ,[ExistingCustomer]
      ,[ChurnedCustomer]
      ,[ChurnMonth]
  FROM [dbo].[v_MLSynapseTelemetryCustomerAnalysis]