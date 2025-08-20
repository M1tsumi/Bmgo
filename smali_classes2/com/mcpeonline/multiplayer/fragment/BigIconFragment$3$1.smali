.class Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->a(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/view/View;)V

    .line 121
    return-void
.end method
