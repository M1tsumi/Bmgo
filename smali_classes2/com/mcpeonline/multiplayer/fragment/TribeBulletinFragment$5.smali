.class Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0688

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 225
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->j(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    goto :goto_0
.end method
