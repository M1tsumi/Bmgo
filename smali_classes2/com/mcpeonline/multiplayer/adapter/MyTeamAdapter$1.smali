.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/mcpeonline/multiplayer/adapter/aq;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aq;Landroid/widget/RelativeLayout;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 115
    new-instance v0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/am;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 116
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getClazz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b(I)V

    .line 117
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a(Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;)V

    .line 136
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a(Landroid/view/View;)V

    .line 137
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const v2, 0x7f0a051d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;Ljava/lang/String;)V

    goto :goto_0
.end method
