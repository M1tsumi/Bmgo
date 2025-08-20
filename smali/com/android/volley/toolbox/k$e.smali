.class Lcom/android/volley/toolbox/k$e;
.super Lcom/android/volley/toolbox/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/k;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;Lcom/android/volley/j$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/j$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/android/volley/toolbox/k$e;->a:Lcom/android/volley/toolbox/k;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 307
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/l;-><init>(Ljava/lang/String;Lcom/android/volley/j$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/j$a;)V

    .line 308
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 312
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/l;->a(Lcom/android/volley/h;)Lcom/android/volley/j;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/j;->b:Lcom/android/volley/b$a;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, v0, Lcom/android/volley/j;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->f:J

    .line 315
    iget-object v1, v0, Lcom/android/volley/j;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    .line 317
    :cond_0
    return-object v0
.end method
