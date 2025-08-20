.class Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 236
    :cond_0
    return-void
.end method
