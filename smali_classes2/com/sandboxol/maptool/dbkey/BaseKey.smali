.class public Lcom/sandboxol/maptool/dbkey/BaseKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_ENTITIES:B = 0x32t

.field public static final DATA_EXTRA_DATA:B = 0x34t

.field public static final DATA_FLAGS:B = 0x66t

.field public static final DATA_TERRAIN:B = 0x30t

.field public static final DATA_TICKS:B = 0x33t

.field public static final DATA_TILES:B = 0x31t

.field public static final DATA_VERSION:B = 0x76t


# instance fields
.field private chunkX:I

.field private chunkZ:I

.field private type:B


# direct methods
.method protected constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkX:I

    .line 22
    iput p2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkZ:I

    .line 23
    iput-byte p3, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->type:B

    .line 24
    return-void
.end method


# virtual methods
.method public toArray()[B
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkX:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkX:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkX:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkX:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkZ:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkZ:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkZ:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->chunkZ:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    iget-byte v2, p0, Lcom/sandboxol/maptool/dbkey/BaseKey;->type:B

    aput-byte v2, v0, v1

    return-object v0
.end method
