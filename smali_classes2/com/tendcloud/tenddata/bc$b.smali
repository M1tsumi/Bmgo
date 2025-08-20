.class Lcom/tendcloud/tenddata/bc$b;
.super Lcom/tendcloud/tenddata/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bc;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bc;Ljava/net/URI;ILjava/net/Socket;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    .line 74
    new-instance v0, Lcom/tendcloud/tenddata/cd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cd;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/tendcloud/tenddata/bz;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/cb;Ljava/util/Map;I)V

    .line 75
    invoke-virtual {p0, p4}, Lcom/tendcloud/tenddata/bc$b;->setSocket(Ljava/net/Socket;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tendcloud/tenddata/bc$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_1
    return-void

    .line 103
    :sswitch_0
    const-string v3, "device_info_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "snapshot_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "change_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "dynamic_event_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "clear_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "tweak_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tendcloud/tenddata/bc$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/bc$a;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/bc$a;->performEdit(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/bc$a;->bindEvents(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 117
    :pswitch_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/bc$a;->clearEdits(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$b;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/bc$a;->setTweaks(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7ad9c8b9 -> :sswitch_0
        -0x61fc4d63 -> :sswitch_4
        -0x47010300 -> :sswitch_2
        -0x466694ec -> :sswitch_1
        -0x4485ccc4 -> :sswitch_5
        0x84829ea -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onOpen(Lcom/tendcloud/tenddata/cz;)V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    const-string v0, "Websocket connected"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tendcloud/tenddata/ab;->setDeveloperMode(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
