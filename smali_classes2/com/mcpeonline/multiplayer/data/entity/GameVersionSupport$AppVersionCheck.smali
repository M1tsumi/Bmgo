.class Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppVersionCheck"
.end annotation


# instance fields
.field private code:I

.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;

.field private versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->this$0:Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->code:I

    return v0
.end method

.method public getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->versions:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->code:I

    .line 62
    return-void
.end method

.method public setVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->versions:Ljava/util/List;

    .line 70
    return-void
.end method
