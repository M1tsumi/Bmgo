.class Lh/ab$b;
.super Lh/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lh/ad;


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lh/ao;-><init>()V

    .line 216
    iput-object p1, p0, Lh/ab$b;->a:Lh/ad;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lh/ab$b;->a:Lh/ad;

    invoke-interface {v0, p1, p2, p3}, Lh/ad;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/au;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lh/ab$b;->a:Lh/ad;

    invoke-interface {v0, p1}, Lh/ad;->a(Lh/au;)V

    .line 222
    return-void
.end method

.method public b(Lh/au;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lh/ab$b;->a:Lh/ad;

    invoke-interface {v0, p1}, Lh/ad;->b(Lh/au;)V

    .line 227
    return-void
.end method
