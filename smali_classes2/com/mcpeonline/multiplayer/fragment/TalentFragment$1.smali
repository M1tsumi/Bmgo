.class Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method
