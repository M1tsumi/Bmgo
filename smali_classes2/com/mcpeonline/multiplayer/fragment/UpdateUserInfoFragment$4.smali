.class Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I

    .line 461
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 463
    return-void
.end method
