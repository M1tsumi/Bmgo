.class public Lcom/mcpeonline/multiplayer/view/PropsItemDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

.field private j:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;Lcom/mcpeonline/multiplayer/interfaces/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const v0, 0x7f0d0044

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput v4, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->k:I

    .line 31
    const/16 v0, 0x63

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->l:I

    .line 34
    iput v4, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->setContentView(Landroid/view/View;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 48
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 54
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->j:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 55
    const v0, 0x7f110240

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->e:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f110244

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->f:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f110242

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->g:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f110241

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f110243

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f110246

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->d:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f110245

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->h:Landroid/widget/ImageView;

    .line 62
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->m:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "diamond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->h:Landroid/widget/ImageView;

    const v1, 0x7f02036d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->b()V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->h:Landroid/widget/ImageView;

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->i:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsPrice()D

    move-result-wide v2

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->g:Landroid/widget/ImageView;

    const v1, 0x7f02059a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->f:Landroid/widget/ImageView;

    const v1, 0x7f020592

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_1
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->g:Landroid/widget/ImageView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->f:Landroid/widget/ImageView;

    const v1, 0x7f020591

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 102
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->dismiss()V

    goto :goto_0

    .line 105
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->j:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->dismiss()V

    goto :goto_0

    .line 110
    :sswitch_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0551

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    .line 115
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->b()V

    goto :goto_0

    .line 118
    :sswitch_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->n:I

    .line 122
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->b()V

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
        0x7f110242 -> :sswitch_3
        0x7f110244 -> :sswitch_2
    .end sparse-switch
.end method
