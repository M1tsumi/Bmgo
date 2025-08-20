.class public Ldz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zhuoweizhang/mcpelauncher/r;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ldz/c;

.field public f:Ljava/lang/String;

.field public g:Ldz/a;

.field public h:I

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz/c;II)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz/b;->c:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldz/b;->l:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldz/b;->m:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldz/b;->n:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Ldz/b;->f:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldz/b;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Ldz/b;->d:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Ldz/b;->e:Ldz/c;

    .line 52
    iput p5, p0, Ldz/b;->h:I

    .line 53
    iput p6, p0, Ldz/b;->j:I

    .line 54
    invoke-direct {p0, p2}, Ldz/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldz/b;->k:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    shr-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    shr-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 172
    iget v0, p0, Ldz/b;->h:I

    mul-int/2addr v0, v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 174
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 175
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v0, v8

    move v4, v2

    move v5, v2

    move v6, v3

    .line 176
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 177
    return-object v8
.end method

.method private a(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 137
    iget-object v0, p0, Ldz/b;->n:Landroid/graphics/Rect;

    .line 138
    iget-object v1, p0, Ldz/b;->n:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 139
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 140
    iget-object v0, p0, Ldz/b;->n:Landroid/graphics/Rect;

    .line 141
    iget-object v1, p0, Ldz/b;->n:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 143
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    iget-object v0, p0, Ldz/b;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    iget-object v1, p0, Ldz/b;->g:Ldz/a;

    iget v1, v1, Ldz/a;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v0, p0, Ldz/b;->m:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    iget-object v1, p0, Ldz/b;->g:Ldz/a;

    iget v1, v1, Ldz/a;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 149
    iget-object v0, p0, Ldz/b;->m:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    iget-object v1, p0, Ldz/b;->g:Ldz/a;

    iget v1, v1, Ldz/a;->b:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object v0, p0, Ldz/b;->m:Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    iget-object v1, p0, Ldz/b;->g:Ldz/a;

    iget v1, v1, Ldz/a;->b:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget-object v0, p0, Ldz/b;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldz/b;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Ldz/b;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Ldz/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    aput-object v0, p2, v2

    .line 119
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 122
    if-gez v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 129
    const/4 v0, 0x0

    aput-object v2, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 181
    iget v0, p0, Ldz/b;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 196
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_0

    .line 186
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    const-string v4, "uvs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 189
    :goto_1
    if-ge v0, v5, :cond_2

    .line 190
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    iget v7, p0, Ldz/b;->h:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 192
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    iget v7, p0, Ldz/b;->h:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    invoke-virtual {v6, v12, v8, v9}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 193
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    iget v7, p0, Ldz/b;->h:I

    int-to-double v10, v7

    mul-double/2addr v8, v10

    invoke-virtual {v6, v13, v8, v9}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_mip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/mojang/minecraftpe/MainActivity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v0, p1, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    iget-object v1, p0, Ldz/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldz/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 79
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_3

    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v0, v7}, Ldz/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v7, v3

    if-eqz v1, :cond_1

    .line 71
    iget-object v8, p0, Ldz/b;->g:Ldz/a;

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    invoke-virtual {v8, v1, v2}, Ldz/a;->a(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    invoke-direct {p0, p1, v0}, Ldz/b;->a(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, v0, v1}, Ldz/b;->a(Landroid/graphics/Bitmap;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    move v0, v4

    .line 79
    goto :goto_0
.end method

.method private c(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ldz/b;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 96
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 97
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 100
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v0}, Ldz/b;->a(Lorg/json/JSONArray;)V

    .line 109
    new-instance v1, Ldz/a;

    invoke-direct {v1, v0}, Ldz/a;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Ldz/b;->g:Ldz/a;

    .line 110
    iget-object v0, p0, Ldz/b;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldz/b;->e:Ldz/c;

    invoke-interface {v1, v0}, Ldz/c;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Ldz/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    .line 113
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ldz/b;->i:Landroid/graphics/Canvas;

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    return-void

    .line 103
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-boolean v1, p0, Ldz/b;->c:Z

    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v1, p0, Ldz/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldz/b;->g:Ldz/a;

    iget-object v1, v1, Ldz/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Ldz/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    iget-object v0, p0, Ldz/b;->e:Ldz/c;

    iget-object v2, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2, v1}, Ldz/c;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 242
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 243
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 245
    :cond_3
    iget v1, p0, Ldz/b;->j:I

    if-lez v1, :cond_0

    iget-object v1, p0, Ldz/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :try_start_0
    const-string v1, "_mip"

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const-string v2, "."

    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 247
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 250
    if-ltz v1, :cond_0

    iget v2, p0, Ldz/b;->j:I

    if-ge v1, v2, :cond_0

    .line 251
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    iget-object v3, p0, Ldz/b;->e:Ldz/c;

    invoke-direct {p0, v1}, Ldz/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ldz/c;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 253
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 254
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 255
    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz/b;->c:Z

    .line 266
    iget-object v0, p0, Ldz/b;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 267
    invoke-direct {p0, p1}, Ldz/b;->c(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 268
    invoke-direct {p0, p1}, Ldz/b;->b(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    iput-boolean v0, p0, Ldz/b;->c:Z

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Ldz/b;->i:Landroid/graphics/Canvas;

    .line 270
    return-void
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "mcpeonline/dump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 211
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bl_atlas_dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldz/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    iget-object v2, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 216
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 217
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bl_atlas_dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldz/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mip0.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldz/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 222
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 223
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bl_atlas_dump_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldz/b;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    iget-object v0, p0, Ldz/b;->g:Ldz/a;

    iget-object v0, v0, Ldz/a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 228
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 229
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Ldz/b;->a:Landroid/graphics/Bitmap;

    .line 200
    iput-object v0, p0, Ldz/b;->g:Ldz/a;

    .line 201
    iput-object v0, p0, Ldz/b;->i:Landroid/graphics/Canvas;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz/b;->c:Z

    .line 203
    return-void
.end method
