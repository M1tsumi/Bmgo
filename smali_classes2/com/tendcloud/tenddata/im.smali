.class public Lcom/tendcloud/tenddata/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/im;->a:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/im;->b:Ljava/util/HashMap;

    .line 26
    const-string v0, "utf-8"

    sput-object v0, Lcom/tendcloud/tenddata/im;->c:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/im;->e:Lcom/tendcloud/tenddata/im;

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/im;->b()Lcom/tendcloud/tenddata/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/im;->d:[B

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const-class v0, Lcom/tendcloud/tenddata/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/im;->d:[B

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public static b()Lcom/tendcloud/tenddata/im;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tendcloud/tenddata/im;->e:Lcom/tendcloud/tenddata/im;

    if-nez v0, :cond_1

    .line 144
    const-class v1, Lcom/tendcloud/tenddata/im;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/im;->e:Lcom/tendcloud/tenddata/im;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tendcloud/tenddata/im;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/im;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/im;->e:Lcom/tendcloud/tenddata/im;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/im;->e:Lcom/tendcloud/tenddata/im;

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;
    .locals 6

    .prologue
    const/16 v5, 0x64

    .line 86
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/io;->a()Lcom/tendcloud/tenddata/io;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tendcloud/tenddata/io;->a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object v4, Lcom/tendcloud/tenddata/im;->d:[B

    invoke-static {v0, v4}, Lcom/tendcloud/tenddata/eo;->b([B[B)[B

    move-result-object v0

    .line 94
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    if-ge v0, v5, :cond_2

    .line 104
    invoke-static {}, Lcom/tendcloud/tenddata/io;->a()Lcom/tendcloud/tenddata/io;

    move-result-object v2

    rsub-int/lit8 v0, v0, 0x64

    const-string v3, "__database_reborn_January_one__"

    invoke-virtual {v2, p1, v0, v3}, Lcom/tendcloud/tenddata/io;->a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->b([B)[B

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    array-length v3, v0

    if-eqz v3, :cond_1

    .line 112
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_2
    monitor-exit p0

    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/hk;)V
    .locals 5

    .prologue
    .line 31
    monitor-enter p0

    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iq;->setAntiCheatingstatus(I)V

    .line 41
    :goto_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/tendcloud/tenddata/is;

    iget-object v1, p1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/is;->setData(Ljava/util/Map;)V

    .line 46
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/hk;->e:Landroid/util/Pair;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tendcloud/tenddata/jh;->a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->a([B)[B

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tendcloud/tenddata/in;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/in;-><init>([B)V

    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/io;->a()Lcom/tendcloud/tenddata/io;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/io;->a(Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/hk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/iq;->a()Lcom/tendcloud/tenddata/iq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iq;->setAntiCheatingstatus(I)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :cond_4
    new-instance v0, Lcom/tendcloud/tenddata/is;

    iget-object v1, p1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/is;->setData(Ljava/util/Map;)V

    .line 63
    invoke-static {}, Lcom/tendcloud/tenddata/jh;->a()Lcom/tendcloud/tenddata/jh;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/hk;->e:Landroid/util/Pair;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tendcloud/tenddata/jh;->a(Lcom/tendcloud/tenddata/is;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->a([B)[B

    move-result-object v0

    .line 70
    new-instance v1, Lcom/tendcloud/tenddata/in;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/in;-><init>([B)V

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/io;->a()Lcom/tendcloud/tenddata/io;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/io;->a(Lcom/tendcloud/tenddata/in;Lcom/tendcloud/tenddata/hk;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    .prologue
    .line 129
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/io;->a()Lcom/tendcloud/tenddata/io;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/io;->confirmRead(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
