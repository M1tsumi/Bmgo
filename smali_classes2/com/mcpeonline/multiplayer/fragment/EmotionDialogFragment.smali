.class public Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/rong/imlib/model/Conversation$ConversationType;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;-><init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/aq;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->e:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->b()V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 49
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0d01fc

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 51
    const v0, 0x7f040114

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 57
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    const v0, 0x7f1103f5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    .line 64
    const v0, 0x7f11019f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->d:Landroid/widget/LinearLayout;

    .line 66
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/EmotionDialogFragment;->a()V

    .line 67
    return-object v1
.end method
