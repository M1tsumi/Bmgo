.class public Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/bq;

.field private b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

    .line 54
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->d:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->c:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 175
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 182
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 183
    return-void

    .line 174
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/bq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a:Lcom/mcpeonline/multiplayer/adapter/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;)Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f040135

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->setContentView(I)V

    .line 59
    const v0, 0x7f11022d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->c:Landroid/widget/RelativeLayout;

    .line 60
    const v0, 0x7f11022e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->d:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->f:Landroid/widget/Button;

    .line 62
    const v0, 0x7f110439

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->e:Landroid/widget/ListView;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->g:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->g:Ljava/util/List;

    const v3, 0x7f040206

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bq;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a:Lcom/mcpeonline/multiplayer/adapter/bq;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a:Lcom/mcpeonline/multiplayer/adapter/bq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-void
.end method

.method protected onActivityCreated()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 78
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 89
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a()V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42320000    # 44.5f

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42440000    # 49.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->c:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 92
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->d:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    new-array v3, v4, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 93
    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a:Lcom/mcpeonline/multiplayer/adapter/bq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bq;->a()Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    const v0, 0x7f0a0670

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->showToast(I)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b()V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a:Lcom/mcpeonline/multiplayer/adapter/bq;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bq;->a()Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    goto :goto_0

    .line 167
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b()V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_0
        0x7f11022d -> :sswitch_1
    .end sparse-switch
.end method
