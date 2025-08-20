.class public Lcom/google/protobuf/GeneratedMessageLite$g;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/x;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/j",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/protobuf/x;

.field final d:Lcom/google/protobuf/GeneratedMessageLite$f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/GeneratedMessageLite$f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1039
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/x;

    .line 1052
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:Ljava/lang/Object;

    .line 1053
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/x;

    .line 1054
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 1055
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->a()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1091
    invoke-virtual {p0, v2}, Lcom/google/protobuf/GeneratedMessageLite$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1098
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public b()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/q$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/q$d;->findValueByNumber(I)Lcom/google/protobuf/q$c;

    move-result-object p1

    .line 1106
    :cond_0
    return-object p1
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1116
    invoke-virtual {p0, v2}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1123
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Z

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1129
    check-cast p1, Lcom/google/protobuf/q$c;

    invoke-interface {p1}, Lcom/google/protobuf/q$c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1131
    :cond_0
    return-object p1
.end method

.method public e()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public g()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/x;

    return-object v0
.end method
