.class public Ldice/tree/model/CBRRDTModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldice/tree/model/CBRRDTModel$Prediction;
    }
.end annotation


# static fields
.field public static frac:D


# instance fields
.field private attrs:[I

.field private minS:I

.field private rd:Ljava/util/Random;

.field private trees:[Ldice/tree/structure/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    sput-wide v0, Ldice/tree/model/CBRRDTModel;->frac:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;
    .locals 8

    .prologue
    .line 152
    move-object v2, p1

    .line 154
    :goto_0
    :try_start_0
    instance-of v3, v2, Ldice/tree/structure/InnerNode;

    if-eqz v3, :cond_8

    .line 155
    check-cast v2, Ldice/tree/structure/InnerNode;

    .line 156
    iget-object v3, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    iget v4, v2, Ldice/tree/structure/InnerNode;->attr:I

    aget v3, v3, v4

    if-lez v3, :cond_2

    .line 157
    iget v3, v2, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p2, v3}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v4

    double-to-int v3, v4

    .line 158
    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    instance-of v2, v3, Ldice/tree/structure/InnerNode;

    if-eqz v2, :cond_1

    .line 161
    move-object v0, v3

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 209
    :cond_1
    :goto_1
    return-object v3

    .line 169
    :cond_2
    iget v3, v2, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p2, v3}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    instance-of v2, v3, Ldice/tree/structure/InnerNode;

    if-eqz v2, :cond_1

    .line 174
    move-object v0, v3

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 179
    goto :goto_1

    .line 181
    :cond_4
    iget-wide v6, v2, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_6

    .line 182
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    instance-of v2, v3, Ldice/tree/structure/InnerNode;

    if-eqz v2, :cond_1

    .line 185
    move-object v0, v3

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 190
    goto :goto_1

    .line 193
    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    instance-of v2, v3, Ldice/tree/structure/InnerNode;

    if-eqz v2, :cond_1

    .line 196
    move-object v0, v3

    check-cast v0, Ldice/tree/structure/InnerNode;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    move-object v3, v2

    .line 201
    goto :goto_1

    .line 206
    :catch_0
    move-exception v2

    :cond_8
    move-object v3, p1

    .line 209
    goto :goto_1
.end method

.method private getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 20

    .prologue
    .line 218
    new-instance v9, Ldice/tree/model/CBRRDTModel$Prediction;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    .line 220
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-wide/16 v6, 0x0

    .line 224
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 225
    move-object/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 228
    const/4 v4, 0x0

    move-object v5, v8

    move-object v8, v2

    move-wide v2, v6

    .line 229
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    move-wide v6, v2

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldice/tree/structure/Node;

    .line 231
    instance-of v3, v2, Ldice/tree/structure/Leaf;

    if-eqz v3, :cond_3

    .line 232
    check-cast v2, Ldice/tree/structure/Leaf;

    .line 233
    iget v3, v2, Ldice/tree/structure/Leaf;->size:I

    int-to-double v12, v3

    iget-wide v14, v2, Ldice/tree/structure/Leaf;->v:D

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    .line 234
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v3, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v3, v3

    if-ge v4, v3, :cond_2

    .line 235
    iget-object v3, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 236
    if-nez v3, :cond_1

    .line 237
    iget-object v3, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v12, v2, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v12, v12, v4

    iget v14, v2, Ldice/tree/structure/Leaf;->size:I

    int-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 239
    :cond_1
    iget-object v12, v2, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v12, v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v3, v2, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v16, v3, v4

    iget v3, v2, Ldice/tree/structure/Leaf;->size:I

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 262
    :catch_0
    move-exception v2

    .line 265
    :goto_4
    return-object v9

    .line 242
    :cond_2
    iget v2, v2, Ldice/tree/structure/Leaf;->size:I

    add-int/2addr v2, v5

    move v5, v2

    .line 243
    goto :goto_1

    .line 245
    :cond_3
    check-cast v2, Ldice/tree/structure/InnerNode;

    .line 246
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v2, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 247
    iget-object v4, v2, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v4, v4, v3

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 252
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v4, v5

    move-object v5, v8

    move-object v8, v2

    move-wide v2, v6

    goto/16 :goto_0

    .line 255
    :cond_5
    int-to-double v6, v4

    div-double v6, v2, v6

    .line 256
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 257
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    int-to-double v14, v4

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 260
    :cond_6
    iput-wide v6, v9, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    .line 261
    iput-object v10, v9, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    .line 88
    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    .line 89
    return-void
.end method

.method public estimate(Ldice/data/Instance;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 14

    .prologue
    .line 98
    new-instance v7, Ldice/tree/model/CBRRDTModel$Prediction;

    invoke-direct {v7, p0}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 103
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 104
    iget-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    aget-object v0, v0, v6

    invoke-direct {p0, v0, p1}, Ldice/tree/model/CBRRDTModel;->findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_2

    .line 106
    check-cast v0, Ldice/tree/structure/Leaf;

    .line 107
    iget-wide v4, v0, Ldice/tree/structure/Leaf;->v:D

    add-double/2addr v2, v4

    .line 108
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v1, v0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v1, v1

    if-ge v4, v1, :cond_1

    .line 109
    iget-object v1, v0, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 110
    if-nez v1, :cond_0

    .line 111
    iget-object v1, v0, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v10, v5, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 113
    :cond_0
    iget-object v5, v0, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v12, v1, v4

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 141
    :goto_3
    return-object v7

    :cond_1
    move-wide v0, v2

    .line 103
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, v0}, Ldice/tree/model/CBRRDTModel;->getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;

    move-result-object v0

    .line 118
    iget-object v9, v0, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;

    .line 119
    iget-wide v0, v0, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    add-double v4, v2, v0

    .line 120
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 122
    if-nez v1, :cond_3

    .line 123
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 125
    :cond_3
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v1, v1

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 135
    :cond_5
    iget-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v0, v0

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 136
    iput-wide v0, v7, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    .line 137
    iput-object v8, v7, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_6
    move-wide v0, v4

    goto/16 :goto_4
.end method

.method public init([Ldice/tree/structure/Node;[II)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    .line 81
    iput p3, p0, Ldice/tree/model/CBRRDTModel;->minS:I

    .line 82
    iput-object p2, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    .line 83
    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->rd:Ljava/util/Random;

    .line 84
    return-void
.end method
