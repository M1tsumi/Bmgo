.class Lh/u;
.super Lh/w;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lh/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/content/Context;)Lh/r;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lh/p;

    invoke-direct {v0}, Lh/p;-><init>()V

    .line 31
    invoke-static {p1, p2, p3}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v1

    iput-object v1, v0, Lh/p;->a:Landroid/transition/Scene;

    .line 32
    return-object v0
.end method
