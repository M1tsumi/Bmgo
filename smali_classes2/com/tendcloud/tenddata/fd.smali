.class final Lcom/tendcloud/tenddata/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fd$c;,
        Lcom/tendcloud/tenddata/fd$b;,
        Lcom/tendcloud/tenddata/fd$a;,
        Lcom/tendcloud/tenddata/fd$e;,
        Lcom/tendcloud/tenddata/fd$d;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/tendcloud/tenddata/fd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/fd;->a:I

    .line 18
    sput v1, Lcom/tendcloud/tenddata/fd;->b:I

    .line 19
    sput v1, Lcom/tendcloud/tenddata/fd;->c:I

    .line 20
    const/16 v0, -0x28

    sput v0, Lcom/tendcloud/tenddata/fd;->d:I

    .line 21
    const/4 v0, 0x4

    sput v0, Lcom/tendcloud/tenddata/fd;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tendcloud/tenddata/fd$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fd$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fd;-><init>(Lcom/tendcloud/tenddata/fd$b;)V

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/fd$b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd;->f:Lcom/tendcloud/tenddata/fd$b;

    .line 55
    return-void
.end method


# virtual methods
.method a(II)D
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 281
    if-gez p1, :cond_0

    if-ltz p2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-wide v0

    .line 284
    :cond_1
    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 285
    int-to-double v4, p1

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 286
    sget v6, Lcom/tendcloud/tenddata/fd;->a:I

    int-to-double v6, v6

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    sget v0, Lcom/tendcloud/tenddata/fd;->a:I

    int-to-double v0, v0

    sub-double v0, v4, v0

    .line 287
    :cond_2
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fd;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method a(Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;)D
    .locals 18

    .prologue
    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/fd$c;->a(Z)Ljava/util/Map;

    move-result-object v10

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/fd$c;->a(Z)Ljava/util/Map;

    move-result-object v11

    .line 69
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v13, 0x0

    .line 76
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

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$a;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fd$a;

    .line 79
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v15

    add-int/2addr v4, v15

    .line 81
    if-nez v2, :cond_0

    .line 82
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide v2, v6

    move-wide v6, v8

    :goto_1
    move-wide v8, v6

    move-wide v6, v2

    .line 89
    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v15

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/tendcloud/tenddata/fd;->b(II)D

    move-result-wide v16

    .line 86
    add-double v6, v6, v16

    .line 87
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v3

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tendcloud/tenddata/fd;->a(II)D

    move-result-wide v2

    mul-double v2, v2, v16

    add-double/2addr v8, v2

    move-wide v2, v6

    move-wide v6, v8

    goto :goto_1

    .line 90
    :cond_1
    if-nez v5, :cond_2

    .line 91
    const-wide/16 v2, 0x0

    .line 121
    :goto_2
    return-wide v2

    .line 94
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

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$a;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v3

    add-int/2addr v4, v3

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/fd$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/fd$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v13

    .line 109
    div-int/2addr v4, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tendcloud/tenddata/fd;->f:Lcom/tendcloud/tenddata/fd$b;

    invoke-virtual {v10}, Lcom/tendcloud/tenddata/fd$b;->d()I

    move-result v10

    int-to-double v14, v4

    const-wide v16, 0x3ff3333333333333L    # 1.2

    add-double v14, v14, v16

    double-to-int v4, v14

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 113
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fd$a;

    .line 114
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v2

    if-le v2, v4, :cond_6

    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    :goto_5
    move-wide v10, v2

    .line 117
    goto :goto_4

    .line 119
    :cond_5
    mul-int/lit8 v2, v5, 0x2

    int-to-double v2, v2

    add-double/2addr v2, v10

    div-double v2, v10, v2

    .line 121
    div-double v4, v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget v8, Lcom/tendcloud/tenddata/fd;->e:I

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

.method a(Lcom/tendcloud/tenddata/fd$c;Ljava/util/List;)D
    .locals 5

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fd$c;

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/fd;->a(Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;)D

    move-result-wide v0

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    return-wide v2
.end method

.method a(Ljava/util/List;Ljava/util/List;)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-wide v2

    .line 156
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    invoke-virtual {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/fd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fd$d;

    .line 162
    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    if-eqz v5, :cond_3

    .line 163
    iget-wide v6, v0, Lcom/tendcloud/tenddata/fd$d;->c:D

    add-double/2addr v2, v6

    .line 164
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    :goto_0
    return-wide v2

    .line 253
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-virtual {p0, p1, p2, v1}, Lcom/tendcloud/tenddata/fd;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fd$d;

    .line 258
    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    if-eqz v5, :cond_2

    .line 259
    iget-wide v6, v0, Lcom/tendcloud/tenddata/fd$d;->c:D

    add-double/2addr v2, v6

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    invoke-virtual {p0, v5, v0}, Lcom/tendcloud/tenddata/fd;->b(Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;)Lcom/tendcloud/tenddata/fd$c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 267
    goto :goto_1

    .line 263
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tendcloud/tenddata/fd;->f:Lcom/tendcloud/tenddata/fd$b;

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/fd$b;->b()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 264
    iget-object v5, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    if-nez v5, :cond_4

    iget-object v0, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fd$c;->d()Lcom/tendcloud/tenddata/fd$c;

    move-result-object v0

    :goto_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fd$c;->d()Lcom/tendcloud/tenddata/fd$c;

    move-result-object v0

    goto :goto_3

    .line 268
    :cond_5
    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method b(II)D
    .locals 4

    .prologue
    .line 341
    if-gez p1, :cond_0

    if-ltz p2, :cond_1

    .line 342
    :cond_0
    const-wide/16 v0, 0x0

    .line 346
    :goto_0
    return-wide v0

    .line 344
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 346
    sget v2, Lcom/tendcloud/tenddata/fd;->d:I

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fd;->d:I

    add-int/lit16 v2, v2, 0x80

    int-to-double v2, v2

    div-double/2addr v0, v2

    sget v2, Lcom/tendcloud/tenddata/fd;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method b(Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;)Lcom/tendcloud/tenddata/fd$c;
    .locals 16

    .prologue
    .line 179
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/fd$c;->a(Z)Ljava/util/Map;

    move-result-object v9

    .line 180
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/fd$c;->a(Z)Ljava/util/Map;

    move-result-object v10

    .line 182
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 184
    new-instance v12, Lcom/tendcloud/tenddata/fd$c;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tendcloud/tenddata/fd$c;-><init>(Lcom/tendcloud/tenddata/fd;)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/fd$c;->b()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/tendcloud/tenddata/fd$c;->a(J)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/fd$c;->a()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/tendcloud/tenddata/fd$c;->a(I)V

    .line 187
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-virtual {v12, v13}, Lcom/tendcloud/tenddata/fd$c;->a(Ljava/util/List;)V

    .line 190
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$a;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tendcloud/tenddata/fd$a;

    .line 193
    if-nez v8, :cond_1

    .line 195
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v2

    neg-int v2, v2

    int-to-double v4, v2

    .line 196
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v4, v6

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v11, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    new-instance v2, Lcom/tendcloud/tenddata/fd$a;

    .line 204
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/fd$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/fd$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v6

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v3

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    int-to-byte v6, v3

    .line 207
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/fd$a;->d()B

    move-result v7

    .line 208
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/fd$a;->e()B

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tendcloud/tenddata/fd$a;-><init>(Lcom/tendcloud/tenddata/fd;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 209
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$a;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/fd$a;->c()B

    move-result v3

    neg-int v3, v3

    int-to-double v4, v3

    .line 216
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 217
    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v4, v14

    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 226
    :cond_5
    invoke-interface {v11}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v3, v6

    int-to-byte v3, v3

    .line 228
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tendcloud/tenddata/fd;->f:Lcom/tendcloud/tenddata/fd$b;

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/fd$b;->c()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tendcloud/tenddata/fd;->f:Lcom/tendcloud/tenddata/fd$b;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/fd$b;->d()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 233
    :cond_6
    return-object v12

    .line 231
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 300
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 302
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fd$c;

    .line 304
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$c;

    .line 305
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/fd;->a(Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;)D

    move-result-wide v4

    .line 307
    new-instance v0, Lcom/tendcloud/tenddata/fd$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fd$d;-><init>(Lcom/tendcloud/tenddata/fd;Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/fe;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/fe;-><init>(Lcom/tendcloud/tenddata/fd;)V

    .line 321
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/fd$d;

    .line 325
    iget-object v2, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, v0, Lcom/tendcloud/tenddata/fd$d;->a:Lcom/tendcloud/tenddata/fd$c;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v2, v0, Lcom/tendcloud/tenddata/fd$d;->b:Lcom/tendcloud/tenddata/fd$c;

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 331
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/fd$c;

    .line 332
    new-instance v0, Lcom/tendcloud/tenddata/fd$d;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fd$d;-><init>(Lcom/tendcloud/tenddata/fd;Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 334
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/fd$c;

    .line 335
    new-instance v0, Lcom/tendcloud/tenddata/fd$d;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/fd$d;-><init>(Lcom/tendcloud/tenddata/fd;Lcom/tendcloud/tenddata/fd$c;Lcom/tendcloud/tenddata/fd$c;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 337
    :cond_5
    return-void
.end method
