
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


    // Scores

    [System.CodeDom.Compiler.GeneratedCode("EF.Reverse.POCO.Generator", "2.20.1.0")]
    public partial class ScoreConfiguration : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration<Score>
    {
        public ScoreConfiguration()
            : this("dbo")
        {
        }

        public ScoreConfiguration(string schema)
        {

            ToTable(schema + ".Scores");

            HasKey(x => x.Id);


            Property(x => x.Id).HasColumnName(@"ID").IsRequired().HasColumnType("int").HasDatabaseGeneratedOption(System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption.Identity);

            Property(x => x.ConsumerId).HasColumnName(@"Consumer_ID").IsOptional().HasColumnType("int");

            Property(x => x.Scored).HasColumnName(@"Scored").IsRequired().HasColumnType("datetime");

            Property(x => x.Result).HasColumnName(@"Result").IsRequired().HasColumnType("int");



            // Foreign keys


            HasOptional(a => a.Consumer).WithMany(b => b.Scores).HasForeignKey(c => c.ConsumerId).WillCascadeOnDelete(false); // FK_Scores_Consumer



            InitializePartial();
        }

        partial void InitializePartial();
    }



}
// </auto-generated>
