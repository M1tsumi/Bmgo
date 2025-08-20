.class Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/EmotionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmotionClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "/DEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
