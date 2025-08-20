.class public Lcom/mcpeonline/minecraft/mcfloat/views/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->a:Landroid/content/Context;

    .line 31
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->b:Landroid/view/WindowManager;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->f:Landroid/view/LayoutInflater;

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0400f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->d:Landroid/view/View;

    .line 34
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/l;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->d:Landroid/view/View;

    const v1, 0x7f110373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->e:Landroid/widget/LinearLayout;

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040192

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/l$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/l;Landroid/widget/TextView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method
