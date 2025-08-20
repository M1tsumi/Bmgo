.class Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 96
    if-eqz p1, :cond_0

    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->setFollowed(Z)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->notifyDataSetChanged()V

    .line 101
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
