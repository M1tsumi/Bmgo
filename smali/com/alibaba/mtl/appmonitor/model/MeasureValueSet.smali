.class public Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Li/b;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet$1;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet$1;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static a()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method public static a(I)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method static a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    .line 180
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 50
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 51
    if-eqz p0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v4, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v5

    const-class v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 70
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 71
    if-eqz p0, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    iget-object v4, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v5

    const-class v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 116
    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Li/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Li/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method

.method public a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    .line 161
    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    .line 125
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

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

    .line 151
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/a;->a(Li/b;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 175
    return-void
.end method
