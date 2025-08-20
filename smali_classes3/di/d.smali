.class public Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/d$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldi/d;-><init>(II)V

    .line 48
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Ldi/d;->a:I

    .line 52
    iput p2, p0, Ldi/d;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ldj/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    .prologue
    .line 57
    instance-of v0, p2, Ldj/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Ldi/d$a;

    iget v1, p0, Ldi/d;->a:I

    iget v2, p0, Ldi/d;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldi/d$a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Ldj/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    return-void
.end method
