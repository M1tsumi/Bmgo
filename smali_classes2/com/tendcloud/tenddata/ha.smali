.class public Lcom/tendcloud/tenddata/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ha;->a:Lcom/tendcloud/tenddata/ha;

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ha;->a()Lcom/tendcloud/tenddata/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ha;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/tendcloud/tenddata/ha;->a:Lcom/tendcloud/tenddata/ha;

    if-nez v0, :cond_1

    .line 210
    const-class v1, Lcom/tendcloud/tenddata/ha;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ha;->a:Lcom/tendcloud/tenddata/ha;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tendcloud/tenddata/ha;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ha;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ha;->a:Lcom/tendcloud/tenddata/ha;

    .line 214
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ha;->a:Lcom/tendcloud/tenddata/ha;

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JLcom/tendcloud/tenddata/c;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 127
    :try_start_0
    const-string v2, "[Session] - New session!"

    invoke-static {v2}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Session] - Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 130
    invoke-static {p3}, Lcom/tendcloud/tenddata/dn;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v6

    .line 131
    sub-long v2, p1, v6

    .line 132
    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    .line 134
    :goto_0
    invoke-static {v4, p3}, Lcom/tendcloud/tenddata/dn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 135
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/dn;->a(JLcom/tendcloud/tenddata/c;)V

    .line 138
    invoke-static {v4, p3}, Lcom/tendcloud/tenddata/dn;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tendcloud/tenddata/iq;->setSessionId(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tendcloud/tenddata/iq;->setSessionStartTime(J)V

    .line 144
    new-instance v2, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 145
    const-string v3, "session"

    iput-object v3, v2, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 146
    const-string v3, "begin"

    iput-object v3, v2, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 147
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 148
    const-string v5, "sessionId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v4, "interval"

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object v3, v2, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 152
    iput-object p3, v2, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 154
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tendcloud/tenddata/ab;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    invoke-direct {p0, p3}, Lcom/tendcloud/tenddata/ha;->b(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 132
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/tendcloud/tenddata/c;)V
    .locals 8

    .prologue
    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->c(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v4

    .line 84
    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v0

    .line 85
    sub-long/2addr v0, v4

    .line 86
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "APP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "APP_SQL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TRACKING"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FINTECH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :cond_0
    const-wide/16 v6, 0x1f4

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    const-wide/16 v0, -0x3e8

    .line 93
    :cond_1
    new-instance v3, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 94
    const-string v6, "session"

    iput-object v6, v3, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 95
    const-string v6, "end"

    iput-object v6, v3, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 96
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 97
    const-string v7, "sessionId"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "start"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "duration"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object v6, v3, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 101
    iput-object p1, v3, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 102
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ha;->b(Lcom/tendcloud/tenddata/c;)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/dn;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 43
    :try_start_0
    const-string v0, "occurTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tendcloud/tenddata/dn;->c(JLcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/tendcloud/tenddata/hj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hj;-><init>()V

    .line 201
    iput-object p1, v0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 202
    sget-object v1, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    .line 203
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 10

    .prologue
    .line 55
    :try_start_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 56
    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 57
    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->c(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v4

    .line 58
    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->e(Lcom/tendcloud/tenddata/c;)J

    move-result-wide v2

    .line 59
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 61
    :goto_0
    sub-long v2, v6, v2

    const-wide/16 v8, 0x7530

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 62
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ha;->a(Lcom/tendcloud/tenddata/c;)V

    .line 63
    invoke-direct {p0, v6, v7, v0}, Lcom/tendcloud/tenddata/ha;->a(JLcom/tendcloud/tenddata/c;)V

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->setLastActivity(Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    :cond_0
    move-wide v2, v4

    .line 59
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "[Session] - Same session as before!"

    invoke-static {v1}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/dn;->a(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/iq;->setSessionId(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tendcloud/tenddata/iq;->setSessionStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final c(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 178
    :try_start_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 179
    const-string v1, "occurTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 180
    const-string v1, "sessionEnd"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ha;->a(Lcom/tendcloud/tenddata/c;)V

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/tendcloud/tenddata/dn;->setLastActivity(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ha;->b(Lcom/tendcloud/tenddata/c;)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tendcloud/tenddata/dn;->c(JLcom/tendcloud/tenddata/c;)V

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onTDEBEventSession(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ha;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 32
    :try_start_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/ha;->c(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
