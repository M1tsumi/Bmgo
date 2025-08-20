.class public Ldi/e;
.super Ldi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldi/d;-><init>(II)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ldj/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p2, Ldj/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ldi/e$a;

    iget v1, p0, Ldi/e;->a:I

    iget v2, p0, Ldi/e;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldi/e$a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Ldj/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    return-void
.end method
