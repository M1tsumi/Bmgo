.class public Lcom/mcpeonline/multiplayer/util/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ax;->b:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ax$1;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/ax$1;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ax;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f04029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f1107cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->b:Landroid/os/Handler;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/ax;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    .line 38
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 39
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    const/16 v2, 0x50

    sget-object v3, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->getYOffset()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 40
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->b:Landroid/os/Handler;

    sget-object v1, Lcom/mcpeonline/multiplayer/util/ax;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ax;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method
