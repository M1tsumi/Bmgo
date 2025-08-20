.class public Lcom/mcpeonline/minecraft/mcfloat/views/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    .line 20
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->c:Landroid/widget/PopupWindow;

    .line 22
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->e:Landroid/view/View$OnTouchListener;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    .line 20
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->c:Landroid/widget/PopupWindow;

    .line 22
    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/p$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->e:Landroid/view/View$OnTouchListener;

    .line 46
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->c:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->e:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    if-nez v0, :cond_0

    .line 59
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 60
    if-nez v0, :cond_1

    .line 82
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/p$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a:Z

    if-eqz v0, :cond_0

    .line 96
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 97
    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
