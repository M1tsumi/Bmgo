.class Lcom/tendcloud/tenddata/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bk$d;,
        Lcom/tendcloud/tenddata/bk$a;,
        Lcom/tendcloud/tenddata/bk$c;,
        Lcom/tendcloud/tenddata/bk$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = null

.field private static final g:I = 0xff


# instance fields
.field private final a:Lcom/tendcloud/tenddata/bk$c;

.field private final b:Ljava/util/List;

.field private final c:Lcom/tendcloud/tenddata/bk$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/tendcloud/tenddata/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 571
    const-string v0, ""

    sput-object v0, Lcom/tendcloud/tenddata/bk;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/tendcloud/tenddata/bf;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tendcloud/tenddata/bk;->b:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/tendcloud/tenddata/bk;->e:Lcom/tendcloud/tenddata/bf;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk;->d:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/tendcloud/tenddata/bk$c;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bk$c;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk;->a:Lcom/tendcloud/tenddata/bk$c;

    .line 65
    new-instance v0, Lcom/tendcloud/tenddata/bk$b;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/bk$b;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk;->c:Lcom/tendcloud/tenddata/bk$b;

    .line 66
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 551
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 552
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 554
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 555
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 563
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/tendcloud/tenddata/bk;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bk;->b(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 177
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 178
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/bk;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 183
    const/4 v0, -0x1

    if-ne v0, v3, :cond_2

    .line 184
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 190
    const-string v4, "hashCode"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 191
    const-string v4, "id"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 192
    const-string v3, "id_name"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    const-string v0, "contentDescription"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 201
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 208
    :cond_0
    :goto_2
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 209
    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 210
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 211
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 212
    const-string v0, "scrollX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 213
    const-string v0, "scrollY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 214
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_c

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 223
    :goto_3
    const-string v3, "translationX"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 224
    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 226
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 230
    :goto_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk;->c:Lcom/tendcloud/tenddata/bk$b;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bk$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_b

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bk;->c(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 241
    const-string v0, "layoutRules"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 242
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 243
    array-length v3, v1

    move v0, v2

    :goto_5
    if-ge v0, v3, :cond_5

    aget v4, v1, v0

    .line 244
    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk;->e:Lcom/tendcloud/tenddata/bf;

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/bf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_3
    const-string v3, "contentDescription"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 204
    :cond_4
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 205
    const-string v3, "tag"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_2

    .line 246
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 249
    :cond_6
    const-string v0, "subviews"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 251
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 252
    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 254
    :goto_6
    if-ge v1, v3, :cond_8

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 254
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 263
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 266
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 267
    check-cast p2, Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 269
    :goto_7
    if-ge v0, v1, :cond_a

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/bk;->b(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 269
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 277
    :cond_a
    return-void

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method private c(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 283
    iget-object v2, p0, Lcom/tendcloud/tenddata/bk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/az$b;

    .line 286
    iget-object v3, v2, Lcom/tendcloud/tenddata/az$b;->b:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tendcloud/tenddata/az$b;->c:Lcom/tendcloud/tenddata/be;

    if-eqz v3, :cond_0

    .line 290
    instance-of v3, p2, Landroid/webkit/WebView;

    if-nez v3, :cond_0

    .line 294
    iget-object v3, v2, Lcom/tendcloud/tenddata/az$b;->c:Lcom/tendcloud/tenddata/be;

    invoke-virtual {v3, p2}, Lcom/tendcloud/tenddata/be;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_0

    .line 297
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_2

    .line 298
    iget-object v2, v2, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 335
    :catch_0
    move-exception v2

    .line 339
    :cond_1
    return-void

    .line 299
    :cond_2
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 300
    iget-object v2, v2, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 301
    :cond_3
    instance-of v6, v3, Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4

    .line 302
    iget-object v2, v2, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 304
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 305
    :cond_4
    instance-of v6, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 306
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 308
    iget-object v2, v2, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 310
    const-string v2, "classes"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 313
    :goto_1
    const-class v7, Ljava/lang/Object;

    if-eq v2, v7, :cond_5

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 318
    const-string v2, "dimensions"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 320
    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 321
    const-string v2, "right"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 322
    const-string v2, "top"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 323
    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 325
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_6

    .line 326
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 327
    const-string v2, "color"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 329
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 331
    :cond_7
    iget-object v2, v2, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/tendcloud/tenddata/ax;Ljava/io/OutputStream;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk;->a:Lcom/tendcloud/tenddata/bk$c;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bk$c;->a(Lcom/tendcloud/tenddata/ax;)V

    .line 77
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bk;->a:Lcom/tendcloud/tenddata/bk$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    iget-object v1, p0, Lcom/tendcloud/tenddata/bk;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 87
    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 90
    const-wide/16 v6, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    .line 119
    :goto_1
    if-nez v6, :cond_1

    move v0, v2

    :goto_2
    if-ge v4, v0, :cond_2

    .line 120
    if-lez v4, :cond_0

    .line 121
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bk$d;

    .line 125
    const-string v7, "{"

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 126
    const-string v7, "\"activity\":"

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 127
    iget-object v7, v0, Lcom/tendcloud/tenddata/bk$d;->a:Ljava/lang/String;

    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 129
    const-string v7, "\"scale\":"

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 130
    const-string v7, "%s"

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v0, Lcom/tendcloud/tenddata/bk$d;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 131
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 132
    const-string v7, "\"serialized_objects\":"

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 134
    new-instance v7, Landroid/util/JsonWriter;

    invoke-direct {v7, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 136
    const-string v8, "rootObject"

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v0, Lcom/tendcloud/tenddata/bk$d;->b:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 137
    const-string v8, "objects"

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    iget-object v8, v0, Lcom/tendcloud/tenddata/bk$d;->b:Landroid/view/View;

    invoke-direct {p0, v7, v8}, Lcom/tendcloud/tenddata/bk;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 140
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 141
    invoke-virtual {v7}, Landroid/util/JsonWriter;->flush()V

    .line 144
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 145
    const-string v7, "\"screenshot\":"

    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 148
    iget-object v0, v0, Lcom/tendcloud/tenddata/bk$d;->c:Lcom/tendcloud/tenddata/bk$a;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x3c

    .line 149
    invoke-virtual {v0, v7, v8, p2}, Lcom/tendcloud/tenddata/bk$a;->a(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Ljava/lang/String;

    .line 150
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 151
    const-string v0, "\"image_hash\":"

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tendcloud/tenddata/bk;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 153
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    goto/16 :goto_2

    .line 162
    :cond_2
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 165
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 97
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
