.class public Lcom/google/protobuf/r;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;,
        Lcom/google/protobuf/r$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;Lcom/google/protobuf/l;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/ByteString;)V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/x;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    iget-object v1, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/x;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/x;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
