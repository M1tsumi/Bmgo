.class Lcom/mcpeonline/multiplayer/adapter/FloatChatInviteAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/w;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/w;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/w;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatChatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/w;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatChatInviteAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatChatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/w;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/w;->a(Lcom/mcpeonline/multiplayer/adapter/w;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatChatInviteAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
