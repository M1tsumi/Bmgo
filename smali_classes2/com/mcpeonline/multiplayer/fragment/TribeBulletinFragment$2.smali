.class Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->onRightButtonClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 161
    :cond_0
    return-void
.end method
