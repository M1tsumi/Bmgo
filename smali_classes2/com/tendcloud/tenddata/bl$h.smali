.class Lcom/tendcloud/tenddata/bl$h;
.super Lcom/tendcloud/tenddata/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/tendcloud/tenddata/be;

.field private final b:Lcom/tendcloud/tenddata/be;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tendcloud/tenddata/be;Lcom/tendcloud/tenddata/be;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bl;-><init>(Ljava/util/List;)V

    .line 75
    iput-object p2, p0, Lcom/tendcloud/tenddata/bl$h;->a:Lcom/tendcloud/tenddata/be;

    .line 76
    iput-object p3, p0, Lcom/tendcloud/tenddata/bl$h;->b:Lcom/tendcloud/tenddata/be;

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bl$h;->d:[Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bl$h;->c:Ljava/util/WeakHashMap;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$h;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v3, p0, Lcom/tendcloud/tenddata/bl$h;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 88
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$h;->a:Lcom/tendcloud/tenddata/be;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bl$h;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/tendcloud/tenddata/be;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public accumulate(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->b:Lcom/tendcloud/tenddata/be;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->a:Lcom/tendcloud/tenddata/be;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/be;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 99
    const/4 v2, 0x1

    array-length v3, v1

    if-ne v2, v3, :cond_3

    .line 100
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 101
    iget-object v2, p0, Lcom/tendcloud/tenddata/bl$h;->b:Lcom/tendcloud/tenddata/be;

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/be;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    if-ne v1, v3, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz v1, :cond_2

    .line 108
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    instance-of v2, v3, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 110
    check-cast v1, Landroid/graphics/Bitmap;

    .line 111
    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    instance-of v1, v3, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    instance-of v1, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->c:Ljava/util/WeakHashMap;

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->a:Lcom/tendcloud/tenddata/be;

    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/be;->a(Landroid/view/View;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0

    .line 115
    :cond_4
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    instance-of v2, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    .line 117
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 136
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->a:Lcom/tendcloud/tenddata/be;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bl$h;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/be;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$h;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "Property Mutator"

    return-object v0
.end method
