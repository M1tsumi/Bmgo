.class Lcom/tendcloud/tenddata/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/hq$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static b:Lcom/tendcloud/tenddata/hq;


# instance fields
.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/tendcloud/tenddata/hq$a;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/32 v0, 0x41eb0

    sput-wide v0, Lcom/tendcloud/tenddata/hq;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tendcloud/tenddata/hq$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tendcloud/tenddata/hq;->f:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tendcloud/tenddata/hq;->g:Lcom/tendcloud/tenddata/hq$a;

    .line 48
    iput-object p3, p0, Lcom/tendcloud/tenddata/hq;->h:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/hq$a;)Lcom/tendcloud/tenddata/hq;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tendcloud/tenddata/hq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/hq;->b:Lcom/tendcloud/tenddata/hq;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tendcloud/tenddata/hq;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/hq;-><init>(Ljava/lang/String;Lcom/tendcloud/tenddata/hq$a;Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/hq;->b:Lcom/tendcloud/tenddata/hq;

    .line 42
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/hq;->b:Lcom/tendcloud/tenddata/hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/hq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/hy$b;)V
    .locals 5

    .prologue
    .line 153
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->a(Lcom/tendcloud/tenddata/hy$b;)Lcom/tendcloud/tenddata/hx;

    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tendcloud/tenddata/hx;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/tendcloud/tenddata/hr;

    invoke-direct {v4, p0, v3}, Lcom/tendcloud/tenddata/hr;-><init>(Lcom/tendcloud/tenddata/hq;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tendcloud/tenddata/eo;->execute(Ljava/lang/Runnable;)V

    .line 166
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/hq;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string v3, "app"

    const-string v4, "app"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v3, "title"

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v3, "content"

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v3, "ct"

    const-string v4, "ct"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    const-string v0, "action"

    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "tp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    :cond_2
    const-string v3, "ex"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    const-string v3, "ex"

    const-string v4, "ex"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    if-nez v0, :cond_4

    .line 185
    const-string v0, "android.talkingdata.action.media.MESSAGE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "mpush_message"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :goto_1
    iget-object v0, p1, Lcom/tendcloud/tenddata/hy$b;->d:Ljava/lang/String;

    .line 193
    const-string v1, "com.mrocker.talkingdata.mpush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->g:Lcom/tendcloud/tenddata/hq$a;

    invoke-interface {v0, v2}, Lcom/tendcloud/tenddata/hq$a;->onMsg(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 188
    :cond_4
    :try_start_1
    const-string v0, "android.talkingdata.action.notification.SHOW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v0, "push_show_msg"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->g:Lcom/tendcloud/tenddata/hq$a;

    invoke-interface {v0, v2}, Lcom/tendcloud/tenddata/hq$a;->onMsg(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/tendcloud/tenddata/hy$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hy$a;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tendcloud/tenddata/hy$a;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tendcloud/tenddata/hq;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/hm;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 127
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    const-class v0, Lcom/tendcloud/tenddata/hy$c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ho;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hy$c;

    .line 130
    iget-wide v0, v0, Lcom/tendcloud/tenddata/hy$c;->a:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hq;->e:J

    .line 131
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hq;->a()V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0

    .line 134
    :pswitch_1
    const-class v0, Lcom/tendcloud/tenddata/hy$b;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ho;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hy$b;

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/hq;->a(Lcom/tendcloud/tenddata/hy$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->e(Ljava/lang/String;)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 116
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :cond_0
    :goto_1
    return v0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/ho;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aes,ack|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/hq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->a([B)[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tendcloud/tenddata/hy$c;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hy$c;-><init>()V

    .line 76
    iget-wide v2, p0, Lcom/tendcloud/tenddata/hq;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tendcloud/tenddata/hq;->e:J

    iput-wide v2, v0, Lcom/tendcloud/tenddata/hy$c;->a:J

    .line 77
    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tendcloud/tenddata/hq;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/hm;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ho;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hq;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hq;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hq;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 213
    new-array v1, v1, [B

    .line 214
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 215
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/hm;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/hq;->a([B)V

    .line 218
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 225
    iget-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tendcloud/tenddata/hq;->c:Ljava/io/InputStream;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :goto_1
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_1

    .line 226
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public connect(Lcom/tendcloud/tenddata/hn$a;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hq;->c()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hq;->e:J

    .line 56
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 57
    const v1, 0x927c0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/tendcloud/tenddata/hn$a;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tendcloud/tenddata/hn$a;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/hq;->c:Ljava/io/InputStream;

    .line 60
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hq;->d:Ljava/io/OutputStream;

    .line 62
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hq;->d()V

    .line 63
    return-void
.end method
