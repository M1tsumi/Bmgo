.class public Lcom/mcpeonline/multiplayer/activity/SearchActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/mcpeonline/multiplayer/models/Search;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private p:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->x:Z

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Search;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f1101da

    .line 128
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;

    .line 129
    if-nez v0, :cond_0

    .line 130
    invoke-static {v1, v1}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 133
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 134
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 327
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0161

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0076

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "searchKeyword"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a029d

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/sandboxol/game/entity/FindItem;

    invoke-direct {v1, v0}, Lcom/sandboxol/game/entity/FindItem;-><init>(Ljava/util/List;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;J)V

    invoke-static {v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0a02e2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->o:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->p:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getIsManager()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g()V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->r:Landroid/widget/Button;

    const v1, 0x7f0a06f2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void

    .line 212
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g()V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f1100ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    .line 257
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    .line 259
    const v0, 0x7f110665

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    .line 260
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->d:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 263
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 265
    const v0, 0x7f11012a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->t:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f110142

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->u:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f11061e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->v:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f1101f3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->A:Landroid/widget/ImageView;

    .line 269
    const v0, 0x7f11061d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->z:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->w:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f11061a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l:Landroid/widget/RelativeLayout;

    .line 274
    const v0, 0x7f11013c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->m:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f11013d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->n:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f11061b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->o:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 278
    const v0, 0x7f11061c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->p:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 280
    const v0, 0x7f110669

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->q:Landroid/widget/Button;

    .line 281
    const v0, 0x7f11061f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->r:Landroid/widget/Button;

    .line 282
    const v0, 0x7f11066d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->s:Landroid/widget/LinearLayout;

    .line 283
    const v0, 0x7f1101ea

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->f:Landroid/view/View;

    .line 284
    const v0, 0x7f1101eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g:Landroid/view/View;

    .line 285
    const v0, 0x7f11066b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->h:Landroid/view/View;

    .line 286
    const v0, 0x7f11066c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->i:Landroid/view/View;

    .line 288
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 291
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009d

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 292
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 293
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 294
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/activity/SearchActivity$5;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 312
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 362
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getVip()I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 363
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->v:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getVip()I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 365
    return-void

    :cond_0
    move v5, v7

    .line 362
    goto :goto_0

    :cond_1
    move v5, v7

    .line 363
    goto :goto_1
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->f()V

    return-void
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->x:Z

    return v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 79
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 81
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->e()V

    .line 84
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a()V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "searchKeyword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Lcom/mcpeonline/multiplayer/activity/SearchActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "saveSearchRoomID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 376
    :goto_0
    return-void

    .line 372
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getAreaId()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->B:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame(ILjava/lang/String;Ljava/lang/String;I)V

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->mContext:Landroid/content/Context;

    const-string v1, "joinGame"

    const-string v2, "SearchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x7f110665 -> :sswitch_0
        0x7f110669 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->y:Lcom/mcpeonline/multiplayer/activity/SearchActivity$a;

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 359
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onPause()V

    .line 337
    const-string v0, "SearchActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 338
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->x:Z

    .line 340
    return-void
.end method

.method protected resume()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->x:Z

    .line 332
    return-void
.end method
