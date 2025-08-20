.class public Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lh/w;


# instance fields
.field a:Lh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lh/u;

    invoke-direct {v0}, Lh/u;-><init>()V

    sput-object v0, Lh/o;->b:Lh/w;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lh/x;

    invoke-direct {v0}, Lh/x;-><init>()V

    sput-object v0, Lh/o;->b:Lh/w;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lh/v;

    invoke-direct {v0}, Lh/v;-><init>()V

    sput-object v0, Lh/o;->b:Lh/w;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0}, Lh/o;->d()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/o;->a:Lh/r;

    .line 63
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->a(Landroid/view/ViewGroup;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0}, Lh/o;->d()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/o;->a:Lh/r;

    .line 78
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0, p1, p2}, Lh/r;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lh/r;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lh/o;->a:Lh/r;

    .line 83
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Lh/o;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 104
    sget v0, Lh/m$a;->transition_scene_layoutid_cache:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 108
    sget v1, Lh/m$a;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 110
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/o;

    .line 111
    if-eqz v0, :cond_0

    .line 116
    :goto_1
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lh/o;

    sget-object v2, Lh/o;->b:Lh/w;

    invoke-virtual {v2, p0, p1, p2}, Lh/w;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Lh/r;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/o;-><init>(Lh/r;)V

    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private d()Lh/r;
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 122
    new-instance v0, Lh/p;

    invoke-direct {v0}, Lh/p;-><init>()V

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 124
    new-instance v0, Lh/s;

    invoke-direct {v0}, Lh/s;-><init>()V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lh/q;

    invoke-direct {v0}, Lh/q;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0}, Lh/r;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0}, Lh/r;->b()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->b(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0}, Lh/r;->a()V

    .line 165
    return-void
.end method
