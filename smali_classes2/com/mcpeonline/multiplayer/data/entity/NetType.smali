.class public Lcom/mcpeonline/multiplayer/data/entity/NetType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final em2G:S = 0x2s

.field public static final em3G:S = 0x3s

.field public static final em4G:S = 0x4s

.field public static final em5G:S = 0x5s

.field public static final emNotNetWork:S = 0x0s

.field public static final emUnknown:S = 0x6s

.field public static final emWifi:S = 0x1s

.field public static types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "no network connection"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WIFI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2G"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3G"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4G"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "unknown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/NetType;->types:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TypeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/NetType;->types:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
