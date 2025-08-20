.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$e",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 736
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    .line 743
    return-void
.end method

.method private a(Lcom/google/protobuf/GeneratedMessageLite$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$g",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->g()Lcom/google/protobuf/x;

    move-result-object v0

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/j;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 835
    .line 836
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v1

    .line 838
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 839
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 841
    invoke-virtual {v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v2, p2, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;ILjava/lang/Object;)V

    .line 842
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/j;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 822
    .line 823
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v1

    .line 825
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/GeneratedMessageLite$g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    .line 828
    return-object p0
.end method

.method public final a()Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 768
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->c()V

    .line 768
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/j;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    .line 749
    return-void
.end method

.method public final a(Lcom/google/protobuf/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/j;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Lcom/google/protobuf/j;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 815
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/j;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 849
    .line 850
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v1

    .line 852
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 855
    invoke-virtual {v1, p2}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    .line 856
    return-object p0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->c(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method protected copyOnWrite()V
    .locals 2

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->isBuilt:Z

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    goto :goto_0
.end method

.method public final d(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 862
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v1

    .line 864
    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$c;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;)V

    .line 867
    return-object p0
.end method
