.class public Lcom/sandboxol/maptool/MapTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ERROR_BORNBLOCK:I

.field public static ERROR_BORNPOS:I

.field public static ERROR_NODB:I

.field public static ERROR_NOLEVELDATA:I

.field public static ERROR_PARSELEVEL:I

.field public static ERROR_PATH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_PATH:I

    .line 6
    const/4 v0, -0x2

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_NOLEVELDATA:I

    .line 7
    const/4 v0, -0x3

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_NODB:I

    .line 8
    const/4 v0, -0x4

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_PARSELEVEL:I

    .line 9
    const/4 v0, -0x5

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_BORNPOS:I

    .line 10
    const/4 v0, -0x6

    sput v0, Lcom/sandboxol/maptool/MapTool;->ERROR_BORNBLOCK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMap(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 30
    new-instance v2, Lcom/sandboxol/maptool/Level;

    invoke-direct {v2}, Lcom/sandboxol/maptool/Level;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/sandboxol/maptool/Level;->init(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/sandboxol/maptool/Level;->closeDb()V

    .line 48
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/sandboxol/maptool/Level;->getSpawnLoc()[I

    move-result-object v0

    .line 39
    const/4 v3, 0x0

    aget v3, v0, v3

    shr-int/lit8 v3, v3, 0x4

    const/4 v4, 0x2

    aget v0, v0, v4

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/sandboxol/maptool/Level;->checkChunk(II)Z

    move-result v0

    .line 40
    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/sandboxol/maptool/Level;->getMapType()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 41
    invoke-virtual {v2}, Lcom/sandboxol/maptool/Level;->closeDb()V

    .line 42
    sget v0, Lcom/sandboxol/maptool/MapTool;->ERROR_BORNBLOCK:I

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/sandboxol/maptool/Level;->closeDb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    goto :goto_1
.end method
