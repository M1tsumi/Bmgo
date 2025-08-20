.class Lcom/qiniu/android/http/Client$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->asyncSend(Lcom/squareup/okhttp/Request$Builder;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;

.field final synthetic val$complete:Lcom/qiniu/android/http/CompletionHandler;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qiniu/android/http/Client$5;->this$0:Lcom/qiniu/android/http/Client;

    iput-wide p2, p0, Lcom/qiniu/android/http/Client$5;->val$start:J

    iput-object p4, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 17

    .prologue
    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/qiniu/android/http/Client$5;->val$start:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v12, v2, v4

    .line 155
    const/4 v4, -0x1

    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v3, :cond_1

    .line 158
    const/4 v4, -0x2

    .line 169
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/qiniu/android/http/ResponseInfo;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v11

    long-to-double v12, v12

    const-wide/16 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v3 .. v16}, Lcom/qiniu/android/http/ResponseInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/qiniu/android/http/CompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 173
    return-void

    .line 159
    :cond_1
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_2

    .line 160
    const/16 v4, -0x3eb

    goto :goto_0

    .line 161
    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "Broken pipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 162
    const/16 v4, -0x3ed

    goto :goto_0

    .line 163
    :cond_3
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_4

    .line 164
    const/16 v4, -0x3e9

    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 166
    const/16 v4, -0x3ec

    goto :goto_0
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiniu/android/http/Client$5;->val$start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 178
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/Client$IpTag;

    .line 179
    iget-object v1, p0, Lcom/qiniu/android/http/Client$5;->this$0:Lcom/qiniu/android/http/Client;

    iget-object v3, v0, Lcom/qiniu/android/http/Client$IpTag;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/Client;->access$100(Lcom/qiniu/android/http/Client;Lcom/squareup/okhttp/Response;Ljava/lang/String;JLcom/qiniu/android/http/CompletionHandler;)V

    .line 180
    return-void
.end method
