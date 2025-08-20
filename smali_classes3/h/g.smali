.class Lh/g;
.super Lh/af;
.source "SourceFile"

# interfaces
.implements Lh/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lh/af;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh/g;->a(Lh/ad;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lh/g;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/ChangeBounds;

    invoke-virtual {v0, p1}, Landroid/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33
    return-void
.end method
