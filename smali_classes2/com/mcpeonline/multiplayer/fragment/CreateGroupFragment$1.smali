.class Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;Ljava/lang/String;)V

    .line 102
    return-void
.end method
