.class Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;Ljava/lang/String;)V

    .line 100
    return-void
.end method
