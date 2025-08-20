.class public Lcom/sandboxol/maptool/nbt/tag/EndTag;
.super Lcom/sandboxol/maptool/nbt/tag/Tag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sandboxol/maptool/nbt/tag/Tag;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/EndTag;

    invoke-direct {v0}, Lcom/sandboxol/maptool/nbt/tag/EndTag;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "EndTag"

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method
