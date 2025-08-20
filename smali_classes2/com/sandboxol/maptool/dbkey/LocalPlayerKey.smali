.class public Lcom/sandboxol/maptool/dbkey/LocalPlayerKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "~local_player"

    sput-object v0, Lcom/sandboxol/maptool/dbkey/LocalPlayerKey;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 9
    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toArray()[B
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sandboxol/maptool/dbkey/LocalPlayerKey;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/sandboxol/maptool/dbkey/LocalPlayerKey;->bytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
