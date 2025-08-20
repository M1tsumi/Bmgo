.class public Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldp/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;
    }
.end annotation


# instance fields
.field private a:Ldp/c;

.field private b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/clw/dispatcher/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->f:I

    .line 62
    return-void
.end method

.method public constructor <init>(ILcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->f:I

    .line 65
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->f:I

    .line 66
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->g:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)Ldp/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    const-string v1, "g1005"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "v3.game.sandboxol.com:9941"

    .line 144
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 149
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 154
    :goto_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldp/c;->a(Ljava/lang/String;IJLjava/lang/String;Ldp/c$a;)Ldp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/v;->a()Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/c;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_2
    return-void

    .line 143
    :cond_1
    const-string v0, "cwdsp.mgs.sandboxol.com:9941"

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 152
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 169
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->f:I

    return v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    const v0, 0x7f040177

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->setContentView(I)V

    .line 72
    const v0, 0x7f11056d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 73
    const v0, 0x7f1103b7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    .line 74
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f11056c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContext:Landroid/content/Context;

    const-string v2, "TribeWarFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 79
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 81
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 83
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 85
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    const v3, 0x7f04020a

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 106
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 115
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 138
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a()V

    .line 139
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 176
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b()V

    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f11056c -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    invoke-virtual {v0}, Ldp/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onDestroy()V

    .line 191
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEnterTribeWarCompleted()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onEnterTribeWarError(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "onEnterTribeWarError"

    invoke-virtual {p1}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$4;->b:[I

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    const v0, 0x7f0a05d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->showToast(I)V

    .line 275
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b()V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEnterTribeWarNext(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 8

    .prologue
    const v2, 0x7f0a03e8

    .line 195
    if-nez p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a()Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o;->a()Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->c()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->c()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->b()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->c()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->b()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    .line 213
    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 216
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    const/4 v0, 0x1

    .line 226
    :goto_2
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->addData(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 232
    :pswitch_3
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->d()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->d()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 253
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->showToast(I)V

    goto/16 :goto_0

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->g:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->g:Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;

    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "miniGame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/sandboxol/clw/dispatcher/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;->onEnterTribeWar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    invoke-virtual {v0}, Ldp/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->a:Ldp/c;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/v;->b()Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/c;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :goto_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->b()V

    goto/16 :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 249
    :pswitch_6
    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->showToast(I)V

    goto/16 :goto_0

    .line 257
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->showToast(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 234
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
