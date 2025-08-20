.class Lcom/mcpeonline/multiplayer/handlers/BulletinHandler$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler$1;->this$0:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler$1;->this$0:Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;->access$000(Lcom/mcpeonline/multiplayer/handlers/BulletinHandler;)Lcom/sandboxol/game/handlers/GeneralHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/handlers/GeneralHandler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method
