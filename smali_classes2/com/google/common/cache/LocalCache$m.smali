.class final Lcom/google/common/cache/LocalCache$m;
.super Lcom/google/common/cache/LocalCache$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 4
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1203
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    .line 1208
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    .line 1221
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1234
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1248
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    .line 1261
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1274
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1204
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 1212
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .prologue
    .line 1252
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 1

    .prologue
    .line 1217
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->a:J

    .line 1218
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1231
    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1271
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1244
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1284
    return-void
.end method

.method public setWriteTime(J)V
    .locals 1

    .prologue
    .line 1257
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$m;->d:J

    .line 1258
    return-void
.end method
