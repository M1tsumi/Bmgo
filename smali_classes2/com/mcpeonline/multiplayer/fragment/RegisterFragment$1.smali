.class Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
