.class Lcom/mcpeonline/multiplayer/service/OnlineService$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/service/OnlineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/service/OnlineService;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/service/OnlineService;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/OnlineService$a;->a:Lcom/mcpeonline/multiplayer/service/OnlineService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/service/OnlineService;Lcom/mcpeonline/multiplayer/service/OnlineService$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/service/OnlineService$a;-><init>(Lcom/mcpeonline/multiplayer/service/OnlineService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is_in_gaming"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    invoke-static {}, Lcs/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->b()V

    .line 47
    :cond_1
    return-void
.end method
