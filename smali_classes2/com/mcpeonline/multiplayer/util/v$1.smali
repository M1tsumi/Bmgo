.class final Lcom/mcpeonline/multiplayer/util/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/sandboxol/refresh/view/PageLoadingView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/v$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/v$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/v$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/v$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/util/v$1;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/mcpeonline/multiplayer/util/v$1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/mcpeonline/multiplayer/util/v$1;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 75
    packed-switch p2, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0519

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0516

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 102
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->g:Landroid/widget/TextView;

    const-string v1, "LV%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$1;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0517

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7f1101b4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
