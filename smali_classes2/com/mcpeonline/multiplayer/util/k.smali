.class public Lcom/mcpeonline/multiplayer/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static b:Lcom/mcpeonline/multiplayer/util/k; = null

.field private static final c:I = 0x4

.field private static final d:I = 0x1e

.field private static final e:I = 0x0

.field private static final f:I = 0xa

.field private static final g:I = 0xa

.field private static final h:I = 0x14

.field private static final i:I = 0x14

.field private static final j:I = 0x64

.field private static final k:I = 0x28


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/16 v1, 0xa

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->l:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->m:I

    .line 41
    iput v1, p0, Lcom/mcpeonline/multiplayer/util/k;->n:I

    iput v1, p0, Lcom/mcpeonline/multiplayer/util/k;->o:I

    iput v2, p0, Lcom/mcpeonline/multiplayer/util/k;->p:I

    iput v2, p0, Lcom/mcpeonline/multiplayer/util/k;->q:I

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->s:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->t:I

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/2addr v0, p1

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    div-int/2addr v1, p1

    .line 111
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    div-int/2addr v2, p1

    .line 112
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/mcpeonline/multiplayer/util/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mcpeonline/multiplayer/util/k;->b:Lcom/mcpeonline/multiplayer/util/k;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mcpeonline/multiplayer/util/k;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/k;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/k;->b:Lcom/mcpeonline/multiplayer/util/k;

    .line 26
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/k;->b:Lcom/mcpeonline/multiplayer/util/k;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/k;->e()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v2, p0, Lcom/mcpeonline/multiplayer/util/k;->l:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v3, p0, Lcom/mcpeonline/multiplayer/util/k;->m:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v4, p0, Lcom/mcpeonline/multiplayer/util/k;->l:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v5, p0, Lcom/mcpeonline/multiplayer/util/k;->m:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/k;->e()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 120
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 124
    return-void

    .line 120
    :cond_0
    neg-float v0, v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mcpeonline/multiplayer/util/k;->r:I

    if-ge v0, v2, :cond_0

    .line 88
    sget-object v2, Lcom/mcpeonline/multiplayer/util/k;->a:[C

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    sget-object v4, Lcom/mcpeonline/multiplayer/util/k;->a:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/util/k;->a(I)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 127
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/k;->v:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/k;->n:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v3, p0, Lcom/mcpeonline/multiplayer/util/k;->o:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->v:I

    .line 128
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/k;->p:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/k;->x:Ljava/util/Random;

    iget v2, p0, Lcom/mcpeonline/multiplayer/util/k;->q:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/k;->w:I

    .line 129
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/mcpeonline/multiplayer/util/k;->v:I

    .line 56
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/k;->l:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/util/k;->m:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->u:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/k;->t:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v1

    .line 65
    :goto_0
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/util/k;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 66
    invoke-direct {p0, v4}, Lcom/mcpeonline/multiplayer/util/k;->a(Landroid/graphics/Paint;)V

    .line 67
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/k;->f()V

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/util/k;->u:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mcpeonline/multiplayer/util/k;->v:I

    int-to-float v6, v6

    iget v7, p0, Lcom/mcpeonline/multiplayer/util/k;->w:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/k;->s:I

    if-ge v1, v0, :cond_1

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/mcpeonline/multiplayer/util/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 77
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/k;->u:Ljava/lang/String;

    return-object v0
.end method
