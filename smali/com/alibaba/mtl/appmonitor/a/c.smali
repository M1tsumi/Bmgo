.class public Lcom/alibaba/mtl/appmonitor/a/c;
.super Lcom/alibaba/mtl/appmonitor/a/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private b:Lcom/alibaba/mtl/appmonitor/model/b;

.field private c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field private d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/appmonitor/a/c;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/a/c;->j:Ljava/lang/Long;

    .line 66
    :cond_0
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/mtl/appmonitor/a/c;->j:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 67
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/a/d;->a([Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    .line 131
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/c;->a()Lcom/alibaba/mtl/appmonitor/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    .line 132
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->f()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 134
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->f()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->b(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 136
    :cond_1
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 137
    return-void
.end method

.method public a()Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->g()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->b()Ljava/util/List;

    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v4, v1

    .line 39
    :goto_0
    if-ge v4, v8, :cond_2

    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 43
    :goto_1
    iget-object v9, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 45
    long-to-double v10, v6

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->e()D

    move-result-wide v12

    sub-double/2addr v10, v12

    cmpl-double v0, v10, v2

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 54
    :goto_2
    return v0

    .line 42
    :cond_0
    sget-object v2, Lcom/alibaba/mtl/appmonitor/a/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_2
.end method

.method public b()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    const-string v3, "DurationEvent"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "statEvent consumeTime. module:"

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/alibaba/mtl/appmonitor/a/c;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, " monitorPoint:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/alibaba/mtl/appmonitor/a/c;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, " measureName:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p1, v6, v7

    const/4 v7, 0x6

    const-string v8, " time:"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    long-to-double v8, v4

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->e()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    long-to-double v4, v4

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->e()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c(D)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a(Z)V

    .line 82
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v3, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/b;->g()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/a/d;->d()V

    .line 109
    iput-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->b:Lcom/alibaba/mtl/appmonitor/model/b;

    .line 110
    iput-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->j:Ljava/lang/Long;

    .line 111
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 112
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/a;->a(Li/b;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, v1}, Li/a;->a(Li/b;)V

    .line 117
    iput-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, v1}, Li/a;->a(Li/b;)V

    .line 121
    iput-object v3, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 123
    :cond_2
    return-void
.end method

.method public e()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/a/c;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method
