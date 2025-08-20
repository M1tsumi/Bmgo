.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const v2, 0x7f0a087d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const v2, 0x7f0a087c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onClick(ILcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setClazz(I)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->c(Lcom/mcpeonline/multiplayer/adapter/aq;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->e:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->b(Lcom/mcpeonline/multiplayer/adapter/aq;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getClazz()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->changeClz(JI)V

    .line 124
    return-void
.end method
