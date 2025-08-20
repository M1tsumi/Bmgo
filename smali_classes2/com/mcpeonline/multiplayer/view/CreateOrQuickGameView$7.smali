.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->openContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$502(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;Z)Z

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 308
    return-void
.end method
