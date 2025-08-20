.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;I)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getData(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFloatChatMSGFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j()V

    .line 68
    return-void
.end method
