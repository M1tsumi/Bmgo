.class Lcom/mcpeonline/multiplayer/fragment/ChatFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;Ljava/lang/String;)V

    .line 167
    return-void
.end method
