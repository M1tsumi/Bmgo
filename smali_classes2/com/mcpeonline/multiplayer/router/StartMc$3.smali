.class Lcom/mcpeonline/multiplayer/router/StartMc$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/StartMc;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/StartMc;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/StartMc;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/StartMc$3;->this$0:Lcom/mcpeonline/multiplayer/router/StartMc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Newcreatestaytwominutes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method
