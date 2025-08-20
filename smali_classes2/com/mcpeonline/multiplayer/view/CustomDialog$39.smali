.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

.field final synthetic c:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(JLcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 707
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->a:J

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->c:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 710
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMoney()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->c:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;->onMapSelect(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    .line 721
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->d:Landroid/content/Context;

    const v2, 0x7f0a06ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;-><init>(Lcom/mcpeonline/multiplayer/view/CustomDialog$39;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
