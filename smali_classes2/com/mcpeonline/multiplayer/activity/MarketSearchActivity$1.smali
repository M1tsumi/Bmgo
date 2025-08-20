.class Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->a(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
