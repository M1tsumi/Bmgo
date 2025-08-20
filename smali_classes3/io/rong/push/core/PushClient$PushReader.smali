.class Lio/rong/push/core/PushClient$PushReader;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PushReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushClient;


# direct methods
.method private constructor <init>(Lio/rong/push/core/PushClient;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushClient$1;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lio/rong/push/core/PushClient$PushReader;-><init>(Lio/rong/push/core/PushClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1}, Lio/rong/push/core/PushClient;->access$100(Lio/rong/push/core/PushClient;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :goto_1
    :try_start_2
    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->readMessage()Lio/rong/push/core/PushProtocalStack$Message;

    move-result-object v0

    .line 185
    :cond_1
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1, v0}, Lio/rong/push/core/PushClient;->access$300(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushProtocalStack$Message;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "PushClient"

    const-string v2, "PushReader IOException"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    move-result-object v1

    invoke-interface {v1}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 192
    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 195
    :cond_2
    return-void

    .line 179
    :catch_1
    move-exception v1

    .line 180
    :try_start_3
    const-string v2, "PushClient"

    const-string v3, "PushReader Exception"

    invoke-static {v2, v3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
