.class Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;Ljava/lang/String;)V

    .line 93
    return-void
.end method
