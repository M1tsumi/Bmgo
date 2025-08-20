.class final Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/m$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$d",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/q$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q$d",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/q$d;

    .line 926
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:I

    .line 927
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 928
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Z

    .line 929
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->e:Z

    .line 930
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:I

    return v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 2

    .prologue
    .line 977
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 971
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 916
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 960
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->e:Z

    return v0
.end method

.method public f()Lcom/google/protobuf/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q$d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/q$d;

    return-object v0
.end method
