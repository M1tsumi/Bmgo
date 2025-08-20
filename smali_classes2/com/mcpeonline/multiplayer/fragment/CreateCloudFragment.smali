.class public Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_CLOUD_TYPE_CLOUD_MAP:I = 0x4

.field public static final CREATE_CLOUD_TYPE_CLOUD_RENEWAL_TIME:I = 0x2

.field public static final CREATE_CLOUD_TYPE_CLOUD_TIME:I = 0x0

.field public static final CREATE_CLOUD_TYPE_CLOUD_TYPE:I = 0x3

.field public static final CREATE_CLOUD_TYPE_PLAYER:I = 0x1

.field public static final OPERATION_TYPE_CREATE:I = 0x0

.field public static final OPERATION_TYPE_UPDATE:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"

.field private static final d:Ljava/lang/String; = "param3"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:Z

.field private H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

.field private I:Lcom/mcpeonline/multiplayer/adapter/be;

.field private J:Lcom/mcpeonline/multiplayer/adapter/m;

.field private K:Lcom/mcpeonline/multiplayer/adapter/m;

.field private L:Lcom/mcpeonline/multiplayer/adapter/m;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/app/Dialog;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private w:Landroid/widget/Button;

.field private x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private y:Lcom/mcpeonline/multiplayer/adapter/i;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 110
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    .line 102
    const/16 v0, 0xa

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->B:I

    .line 103
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->C:I

    .line 104
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->D:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->M:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->O:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->P:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->Q:Ljava/util/List;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Lcom/mcpeonline/multiplayer/adapter/m;)Lcom/mcpeonline/multiplayer/adapter/m;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->J:Lcom/mcpeonline/multiplayer/adapter/m;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 427
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 428
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0044

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    .line 429
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 432
    const v0, 0x7f11022e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 433
    const v1, 0x7f11022f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 434
    const v2, 0x7f11022d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 435
    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    packed-switch p1, :pswitch_data_0

    .line 463
    :goto_0
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42320000    # 44.5f

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42440000    # 49.0f

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v4

    .line 464
    const-string v5, "alpha"

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v5, v6}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v5

    invoke-virtual {v5}, Lcx/l;->a()V

    .line 465
    const-string v5, "translationY"

    new-array v6, v9, [F

    int-to-float v4, v4

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v4, v6, v8

    invoke-static {v0, v5, v6}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v4

    invoke-virtual {v4}, Lcx/l;->a()V

    .line 466
    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 496
    const v1, 0x7f1100e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$5;

    invoke-direct {v3, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;

    invoke-direct {v3, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 515
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 516
    return-void

    .line 443
    :pswitch_0
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->K:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->K:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->L:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->L:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->K:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 452
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->K:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 455
    :pswitch_3
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->I:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 456
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->I:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 459
    :pswitch_4
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->J:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 460
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->J:Lcom/mcpeonline/multiplayer/adapter/m;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 464
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 519
    const-string v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 520
    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 521
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 528
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 529
    return-void

    .line 520
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->B:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "cloudCoverUrl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 311
    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    .line 354
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 317
    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 322
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 327
    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->w:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    new-instance v2, Lcom/sandboxol/game/entity/CloudUpdateParam;

    invoke-direct {v2}, Lcom/sandboxol/game/entity/CloudUpdateParam;-><init>()V

    .line 334
    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setDescription(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setGameName(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setIcon(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setUserId(J)V

    .line 338
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setGameType(I)V

    .line 339
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CloudUpdateParam;->setGameId(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    invoke-static {v0, v2, v1, v3}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Lcom/sandboxol/game/entity/CloudUpdateParam;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getSurvivalCover()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 594
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 598
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getCreateCover()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 600
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 603
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getPvpCover()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 606
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 609
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getMiniGameCover()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 612
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->C:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 618
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;-><init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 633
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCloudMap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 634
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    return v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->G:Z

    return v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->C:I

    return p1
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->B:I

    return p1
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->D:I

    return p1
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->w:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    return p1
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->P:Ljava/util/List;

    return-object v0
.end method

.method public static newInstance(IJLcom/mcpeonline/multiplayer/data/entity/Cloud;)Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;-><init>()V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string v2, "param3"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->c()V

    return-void
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->R:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    return-wide v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public create()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "cloudCoverUrl"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 220
    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    .line 303
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 225
    const v0, 0x7f0a04bc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 230
    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 235
    const v0, 0x7f0a04bf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 240
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 245
    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->showToast(I)V

    goto :goto_0

    .line 249
    :cond_5
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->w:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    new-instance v3, Lcom/sandboxol/game/entity/CreateCloudParam;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sandboxol/game/entity/CreateCloudParam;-><init>(Landroid/content/Context;)V

    .line 251
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    invoke-virtual {v3, v4, v5}, Lcom/sandboxol/game/entity/CreateCloudParam;->setMapId(J)V

    .line 252
    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->C:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sandboxol/game/entity/CreateCloudParam;->setBuyTime(J)V

    .line 253
    invoke-virtual {v3, v1}, Lcom/sandboxol/game/entity/CreateCloudParam;->setDescription(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/sandboxol/game/entity/CreateCloudParam;->setGameName(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setInviteCode(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3, v2}, Lcom/sandboxol/game/entity/CreateCloudParam;->setIcon(Ljava/lang/String;)V

    .line 257
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->B:I

    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setMaxPlayers(I)V

    .line 258
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/sandboxol/game/entity/CreateCloudParam;->setUserId(J)V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setPlugins(Ljava/util/List;)V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setThumbnails(Ljava/util/List;)V

    .line 261
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setGameType(I)V

    .line 262
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/sandboxol/game/entity/CreateCloudParam;->setPassword(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    invoke-static {v0, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Lcom/sandboxol/game/entity/CreateCloudParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto/16 :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f04010c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->setContentView(I)V

    .line 153
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->e:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1103d5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1103d3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f1103d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->h:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f1103d7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->i:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f1103db

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->j:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f1103dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u:Landroid/widget/EditText;

    .line 161
    const v0, 0x7f1103cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    .line 162
    const v0, 0x7f1103d1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->t:Landroid/widget/EditText;

    .line 164
    const v0, 0x7f1103dd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    .line 166
    const v0, 0x7f1103d4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f1103d2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->o:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f1103d8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f1103df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->n:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f1103d0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->p:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f1103d6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f1103da

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->r:Landroid/widget/LinearLayout;

    .line 175
    const v0, 0x7f1103c5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->v:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 176
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->w:Landroid/widget/Button;

    .line 177
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f040202

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/m;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->O:Ljava/util/List;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/mcpeonline/multiplayer/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->K:Lcom/mcpeonline/multiplayer/adapter/m;

    .line 190
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/m;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->P:Ljava/util/List;

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/mcpeonline/multiplayer/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->L:Lcom/mcpeonline/multiplayer/adapter/m;

    .line 191
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/i;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    const v3, 0x7f0401b1

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/i;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    .line 192
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->M:Ljava/util/List;

    invoke-direct {v0, v1, v2, v4}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->I:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->v:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->z:I

    if-ne v0, v6, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudCoverUrl"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->initView()V

    .line 203
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->d()V

    .line 205
    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x7f0a03b8

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 357
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->z:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->E:I

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 579
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 580
    if-eqz p3, :cond_0

    .line 581
    const-string v0, "cloudMapId"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->d()V

    .line 584
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 384
    :sswitch_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->z:I

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->create()V

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "btnSureCreate"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->b()V

    .line 389
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "btnSureEdit"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "whatCloud"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    const v2, 0x7f0a0371

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 398
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0512

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "selectMap"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V

    .line 407
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "selectMaxPlayer"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :sswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V

    .line 411
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "selectCloudTime"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :sswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "selectRenewalTime"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :sswitch_6
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a:Ljava/lang/String;

    const-string v2, "selectCloudType"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_0
        0x7f1103d2 -> :sswitch_6
        0x7f1103d4 -> :sswitch_2
        0x7f1103d6 -> :sswitch_3
        0x7f1103d8 -> :sswitch_4
        0x7f1103da -> :sswitch_5
        0x7f1103df -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->z:I

    .line 141
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    .line 142
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 143
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->G:Z

    .line 145
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->TypeToList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->M:Ljava/util/List;

    .line 146
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudCoverUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;)V
    .locals 3

    .prologue
    .line 533
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getPlayerNum()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getDurationDay()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->t()Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 537
    :try_start_0
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$8;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    .line 538
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 543
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->H:Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    .line 544
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->O:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getDurationDay()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->P:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getPlayerNum()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->N:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;->getSurvivalCover()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->y:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 552
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->c()V

    .line 553
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->postData(Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;)V

    return-void
.end method
