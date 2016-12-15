
// <auto-generated>
// ReSharper disable ConvertPropertyToExpressionBody
// ReSharper disable DoNotCallOverridableMethodsInConstructor
// ReSharper disable InconsistentNaming
// ReSharper disable PartialMethodWithSinglePart
// ReSharper disable PartialTypeWithSinglePart
// ReSharper disable RedundantNameQualifier
// ReSharper disable RedundantOverridenMember
// ReSharper disable UseNameofExpression
// TargetFrameworkVersion = 4.61
#pragma warning disable 1591    //  Ignore "Missing XML Comment" warning

namespace WordPlay.Data
{

    using WordPlay.Model;


    // Fuel

    [System.CodeDom.Compiler.GeneratedCode("EF.Reverse.POCO.Generator", "2.20.1.0")]
    public partial class FuelConfiguration : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration<Fuel>
    {
        public FuelConfiguration()
            : this("dbo")
        {
        }

        public FuelConfiguration(string schema)
        {

            ToTable(schema + ".Fuel");

            HasKey(x => x.Id);


            Property(x => x.Id).HasColumnName(@"ID").IsRequired().HasColumnType("int").HasDatabaseGeneratedOption(System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption.Identity);

            Property(x => x.ConsumerId).HasColumnName(@"Consumer_ID").IsRequired().HasColumnType("int");

            Property(x => x.Created).HasColumnName(@"Created").IsRequired().HasColumnType("datetime");

            Property(x => x.UtilizedDate).HasColumnName(@"UtilizedDate").IsOptional().HasColumnType("datetime");

            Property(x => x.AutoDiscard).HasColumnName(@"AutoDiscard").IsRequired().HasColumnType("bit");




            InitializePartial();
        }

        partial void InitializePartial();
    }



}
// </auto-generated>
