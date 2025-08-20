.class Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 3

    .prologue
    .line 290
    packed-switch p2, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 292
    :pswitch_0
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lct/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->k(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->l(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$6;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
