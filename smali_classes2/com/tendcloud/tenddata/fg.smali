.class public Lcom/tendcloud/tenddata/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fg$b;,
        Lcom/tendcloud/tenddata/fg$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/tendcloud/tenddata/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/fg;->a:I

    .line 17
    sput v1, Lcom/tendcloud/tenddata/fg;->b:I

    .line 18
    sput v1, Lcom/tendcloud/tenddata/fg;->c:I

    .line 19
    const/16 v0, -0x28

    sput v0, Lcom/tendcloud/tenddata/fg;->d:I

    .line 20
    const/4 v0, 0x4

    sput v0, Lcom/tendcloud/tenddata/fg;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tendcloud/tenddata/fc;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fg;-><init>(Lcom/tendcloud/tenddata/fc;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/fc;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tendcloud/tenddata/fg;->f:Lcom/tendcloud/tenddata/fc;

    .line 51
    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 272
    if-gez p1, :cond_0

    if-ltz p2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-wide v0

    .line 275
    :cond_1
    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 276
    int-to-double v4, p1

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 277
    sget v6, Lcom/tendcloud/tenddata/fg;->a:I

    int-to-double v6, v6

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    sget v0, Lcom/tendcloud/tenddata/fg;->a:I

    int-to-double v0, v0

    sub-double v0, v4, v0

    .line 278
    :cond_2
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fg;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)D
    .locals 18

    .prologue
    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ff;->a(Z)Ljava/util/Map;

    move-result-object v10

    .line 62
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ff;->a(Z)Ljava/util/Map;

    move-result-object v11

    .line 64
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v13, 0x0

    .line 71
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    move v5, v3

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fb;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fb;

    .line 74
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v15

    add-int/2addr v4, v15

    .line 76
    if-nez v2, :cond_0

    .line 77
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide v2, v6

    move-wide v6, v8

    :goto_1
    move-wide v8, v6

    move-wide v6, v2

    .line 84
    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v15

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/tendcloud/tenddata/fg;->b(II)D

    move-result-wide v16

    .line 81
    add-double v6, v6, v16

    .line 82
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v3

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tendcloud/tenddata/fg;->a(II)D

    move-result-wide v2

    mul-double v2, v2, v16

    add-double/2addr v8, v2

    move-wide v2, v6

    move-wide v6, v8

    goto :goto_1

    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 86
    const-wide/16 v2, 0x0

    .line 116
    :goto_2
    return-wide v2

    .line 89
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fb;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v3

    add-int/2addr v4, v3

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/ff;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/ff;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v13

    .line 104
    div-int/2addr v4, v2

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tendcloud/tenddata/fg;->f:Lcom/tendcloud/tenddata/fc;

    invoke-virtual {v10}, Lcom/tendcloud/tenddata/fc;->d()I

    move-result v10

    int-to-double v14, v4

    const-wide v16, 0x3ff3333333333333L    # 1.2

    add-double v14, v14, v16

    double-to-int v4, v14

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 108
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fb;

    .line 109
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v2

    if-le v2, v4, :cond_6

    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    :goto_5
    move-wide v10, v2

    .line 112
    goto :goto_4

    .line 114
    :cond_5
    mul-int/lit8 v2, v5, 0x2

    int-to-double v2, v2

    add-double/2addr v2, v10

    div-double v2, v10, v2

    .line 116
    div-double v4, v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget v8, Lcom/tendcloud/tenddata/fg;->e:I

    int-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v6, v2

    mul-double/2addr v2, v4

    goto/16 :goto_2

    :cond_6
    move-wide v2, v10

    goto :goto_5
.end method

.method public a(Lcom/tendcloud/tenddata/ff;Ljava/util/List;)D
    .locals 5

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ff;

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fg;->a(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)D

    move-result-wide v0

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 132
    goto :goto_0

    .line 134
    :cond_0
    return-wide v2
.end method

.method public a(Ljava/util/List;Ljava/util/List;)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-wide v2

    .line 149
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/fg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fg$a;

    .line 155
    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    if-eqz v5, :cond_3

    .line 156
    iget-wide v6, v0, Lcom/tendcloud/tenddata/fg$a;->c:D

    add-double/2addr v2, v6

    .line 157
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :goto_0
    return-wide v2

    .line 245
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-virtual {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/fg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fg$a;

    .line 250
    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    if-eqz v5, :cond_2

    .line 251
    iget-wide v6, v0, Lcom/tendcloud/tenddata/fg$a;->c:D

    add-double/2addr v2, v6

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {p0, v5, v0}, Lcom/tendcloud/tenddata/fg;->b(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 259
    goto :goto_1

    .line 255
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tendcloud/tenddata/fg;->f:Lcom/tendcloud/tenddata/fc;

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/fc;->b()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 256
    iget-object v5, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    if-nez v5, :cond_4

    iget-object v0, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ff;->d()Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    :goto_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ff;->d()Lcom/tendcloud/tenddata/ff;

    move-result-object v0

    goto :goto_3

    .line 260
    :cond_5
    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method public b(II)D
    .locals 4

    .prologue
    .line 327
    if-gez p1, :cond_0

    if-ltz p2, :cond_1

    .line 328
    :cond_0
    const-wide/16 v0, 0x0

    .line 332
    :goto_0
    return-wide v0

    .line 330
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 332
    sget v2, Lcom/tendcloud/tenddata/fg;->d:I

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fg;->d:I

    add-int/lit16 v2, v2, 0x80

    int-to-double v2, v2

    div-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fg;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)Lcom/tendcloud/tenddata/ff;
    .locals 16

    .prologue
    .line 172
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ff;->a(Z)Ljava/util/Map;

    move-result-object v8

    .line 173
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ff;->a(Z)Ljava/util/Map;

    move-result-object v9

    .line 175
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 177
    new-instance v11, Lcom/tendcloud/tenddata/ff;

    invoke-direct {v11}, Lcom/tendcloud/tenddata/ff;-><init>()V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/ff;->b()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/tendcloud/tenddata/ff;->setPoiId(J)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/ff;->a()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/tendcloud/tenddata/ff;->setTimestamp(I)V

    .line 180
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-virtual {v11, v12}, Lcom/tendcloud/tenddata/ff;->setBsslist(Ljava/util/List;)V

    .line 183
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tendcloud/tenddata/fb;

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tendcloud/tenddata/fb;

    .line 186
    if-nez v7, :cond_1

    .line 188
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    .line 189
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v6

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v10, v2, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_1
    new-instance v2, Lcom/tendcloud/tenddata/fb;

    .line 197
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/fb;->a()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/fb;->b()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v6

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v5

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    .line 200
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/fb;->d()B

    move-result v6

    .line 201
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/fb;->e()B

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/fb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 202
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fb;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fb;->c()B

    move-result v3

    neg-int v3, v3

    int-to-double v4, v3

    .line 209
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v4, v14

    goto :goto_3

    .line 212
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v3, v6

    int-to-byte v3, v3

    .line 221
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tendcloud/tenddata/fg;->f:Lcom/tendcloud/tenddata/fc;

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/fc;->c()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tendcloud/tenddata/fg;->f:Lcom/tendcloud/tenddata/fc;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/fc;->d()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 226
    :cond_6
    return-object v11

    .line 224
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 292
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/ff;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/ff;

    .line 295
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/fg;->a(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)D

    move-result-wide v4

    .line 297
    new-instance v0, Lcom/tendcloud/tenddata/fg$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fg$a;-><init>(Lcom/tendcloud/tenddata/fg;Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/fh;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/fh;-><init>(Lcom/tendcloud/tenddata/fg;)V

    .line 307
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fg$a;

    .line 311
    iget-object v2, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget-object v2, v0, Lcom/tendcloud/tenddata/fg$a;->a:Lcom/tendcloud/tenddata/ff;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v2, v0, Lcom/tendcloud/tenddata/fg$a;->b:Lcom/tendcloud/tenddata/ff;

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/ff;

    .line 318
    new-instance v0, Lcom/tendcloud/tenddata/fg$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fg$a;-><init>(Lcom/tendcloud/tenddata/fg;Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 320
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/ff;

    .line 321
    new-instance v0, Lcom/tendcloud/tenddata/fg$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fg$a;-><init>(Lcom/tendcloud/tenddata/fg;Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 323
    :cond_5
    return-void
.end method
