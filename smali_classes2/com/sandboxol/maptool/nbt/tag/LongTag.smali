.class public Lcom/sandboxol/maptool/nbt/tag/LongTag;
.super Lcom/sandboxol/maptool/nbt/tag/NumberTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sandboxol/maptool/nbt/tag/NumberTag",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public data:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;-><init>(Ljava/lang/String;)V

    .line 30
    iput-wide p2, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    .line 31
    return-void
.end method


# virtual methods
.method public copy()Lcom/sandboxol/maptool/nbt/tag/Tag;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/sandboxol/maptool/nbt/tag/LongTag;

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/LongTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    invoke-direct {v0, v1, v2, v3}, Lcom/sandboxol/maptool/nbt/tag/LongTag;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/NumberTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lcom/sandboxol/maptool/nbt/tag/LongTag;

    .line 62
    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    iget-wide v4, p1, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public getData()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/LongTag;->getData()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getId()B
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x4

    return v0
.end method

.method load(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    .line 41
    return-void
.end method

.method load160(Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/sandboxol/maptool/nbt/stream/NBTInputStream;->readSignLong160()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    .line 76
    return-void
.end method

.method public setData(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    .line 22
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sandboxol/maptool/nbt/tag/LongTag;->setData(Ljava/lang/Long;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sandboxol/maptool/nbt/tag/LongTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    invoke-virtual {p1, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeLong(J)V

    .line 36
    return-void
.end method

.method write160(Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/sandboxol/maptool/nbt/tag/LongTag;->data:J

    invoke-virtual {p1, v0, v1}, Lcom/sandboxol/maptool/nbt/stream/NBTOutputStream;->writeSignLong160(J)V

    .line 71
    return-void
.end method
