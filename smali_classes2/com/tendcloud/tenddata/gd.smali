.class public Lcom/tendcloud/tenddata/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/gd;->a:Lcom/tendcloud/tenddata/gd;

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/gd;->a()Lcom/tendcloud/tenddata/gd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/gd;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/tendcloud/tenddata/gd;->a:Lcom/tendcloud/tenddata/gd;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/tendcloud/tenddata/gd;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/gd;->a:Lcom/tendcloud/tenddata/gd;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tendcloud/tenddata/gd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gd;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/gd;->a:Lcom/tendcloud/tenddata/gd;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/gd;->a:Lcom/tendcloud/tenddata/gd;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 96
    const/16 v2, 0x32

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_3
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tendcloud/tenddata/eo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v2, v0

    .line 99
    goto :goto_1
.end method


# virtual methods
.method public final onTDEBEventAppEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 6

    .prologue
    .line 24
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 32
    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 37
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "eventId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v1, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v3, :cond_2

    .line 39
    sget-object v1, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "map"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 43
    check-cast v1, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_3
    new-instance v1, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 47
    const-string v4, "appEvent"

    iput-object v4, v1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 48
    iput-object v3, v1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 49
    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 52
    const-string v3, "eventLabel"

    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v5, "eventLabel"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/gd;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 55
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/gd;->a(Ljava/util/Map;)V

    .line 56
    const-string v3, "eventParam"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
