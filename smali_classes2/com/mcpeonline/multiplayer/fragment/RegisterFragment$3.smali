.class Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->c(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    return-void
.end method
