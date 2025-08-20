.class Lio/rong/imlib/RongIMClient$95;
.super Lio/rong/imlib/OnReceiveMessageListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->initMessageReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    .prologue
    .line 5315
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5318
    const-string v0, "RongIMClient"

    const-string v1, "initMessageReceiver : setOnReceiveMessageListener onReceived"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5321
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getTypingStatus()Z

    move-result v0

    .line 5324
    if-eqz v0, :cond_0

    .line 5325
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->onReceiveMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    .line 5326
    if-eqz v0, :cond_0

    move v0, v7

    .line 5622
    :goto_0
    return v0

    .line 5331
    :cond_0
    const-class v0, Lio/rong/message/ReadReceiptMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 5332
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5333
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getReadReceipt()Z

    move-result v0

    .line 5334
    if-eqz v0, :cond_1

    .line 5335
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 5336
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    new-instance v6, Lio/rong/imlib/RongIMClient$95$1;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$95$1;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/imlib/model/Message;)V

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    move v0, v7

    .line 5349
    goto :goto_0

    .line 5353
    :cond_1
    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 5354
    const-class v1, Lio/rong/message/CSChangeModeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 5355
    const-class v2, Lio/rong/message/CSTerminateMessage;

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/MessageTag;

    .line 5356
    const-class v3, Lio/rong/message/CSUpdateMessage;

    const-class v4, Lio/rong/imlib/MessageTag;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 5357
    const-class v4, Lio/rong/message/CSPullEvaluateMessage;

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lio/rong/imlib/MessageTag;

    .line 5359
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5360
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/rong/message/CSHandShakeResponseMessage;

    .line 5361
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getCode()I

    move-result v0

    .line 5362
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 5363
    if-nez v0, :cond_2

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5364
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v3}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rc_init_failed"

    const-string v5, "string"

    iget-object v6, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v6}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5365
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lio/rong/imlib/RongIMClient$95$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lio/rong/imlib/RongIMClient$95$2;-><init>(Lio/rong/imlib/RongIMClient$95;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v8

    .line 5374
    goto/16 :goto_0

    .line 5376
    :cond_2
    new-instance v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/RongIMClient$CustomServiceProfile;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$1;)V

    .line 5377
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5378
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 5379
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 5380
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getPid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 5381
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 5383
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$3100(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5385
    new-instance v1, Lio/rong/imlib/CustomServiceConfig;

    invoke-direct {v1}, Lio/rong/imlib/CustomServiceConfig;-><init>()V

    .line 5386
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/rong/imlib/CustomServiceConfig;->companyName:Ljava/lang/String;

    .line 5387
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->isBlack()Z

    move-result v3

    iput-boolean v3, v1, Lio/rong/imlib/CustomServiceConfig;->isBlack:Z

    .line 5388
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/rong/imlib/CustomServiceConfig;->msg:Ljava/lang/String;

    .line 5389
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyIcon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/rong/imlib/CustomServiceConfig;->companyIcon:Ljava/lang/String;

    .line 5390
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5392
    iput-boolean v7, v1, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    .line 5395
    :goto_1
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getHumanEvaluateList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lio/rong/imlib/CustomServiceConfig;->humanEvaluateList:Ljava/util/ArrayList;

    .line 5397
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lio/rong/imlib/RongIMClient$95$3;

    invoke-direct {v4, p0, v1}, Lio/rong/imlib/RongIMClient$95$3;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/imlib/CustomServiceConfig;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5408
    :cond_3
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotLogo()Ljava/lang/String;

    move-result-object v1

    .line 5409
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotName()Ljava/lang/String;

    move-result-object v3

    .line 5410
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotHelloWord()Ljava/lang/String;

    move-result-object v4

    .line 5411
    iput-object v4, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    .line 5412
    iput-object v3, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    .line 5413
    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    .line 5414
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v0

    sget-object v5, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v5}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v0

    sget-object v5, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v5}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5416
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5417
    invoke-static {v4}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v4

    .line 5418
    if-eqz v1, :cond_5

    .line 5419
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 5421
    :cond_5
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v5, Lio/rong/imlib/RongIMClient$95$4;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$95$4;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 5434
    :cond_6
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5435
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$5;

    invoke-direct {v1, p0, v6}, Lio/rong/imlib/RongIMClient$95$5;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    move v0, v8

    .line 5458
    goto/16 :goto_0

    .line 5394
    :cond_8
    iput-boolean v8, v1, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    goto :goto_1

    .line 5445
    :cond_9
    invoke-virtual {v6}, Lio/rong/message/CSHandShakeResponseMessage;->isRequiredChangMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5446
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    goto :goto_2

    .line 5448
    :cond_a
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$6;

    invoke-direct {v1, p0, v6}, Lio/rong/imlib/RongIMClient$95$6;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 5459
    :cond_b
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5460
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSChangeModeResponseMessage;

    .line 5461
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$3100(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 5462
    if-eqz v1, :cond_c

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 5463
    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getResult()I

    move-result v2

    .line 5464
    if-ne v2, v7, :cond_c

    .line 5465
    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_c
    :goto_3
    move v0, v8

    .line 5535
    goto/16 :goto_0

    .line 5467
    :pswitch_0
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5468
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$7;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$7;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 5478
    :pswitch_1
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    if-eqz v0, :cond_c

    .line 5479
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5480
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5481
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$8;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$8;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 5489
    :cond_d
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5490
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5491
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lio/rong/imlib/RongIMClient$95$9;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$95$9;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5499
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5500
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v4

    .line 5501
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 5502
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 5504
    :cond_e
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imlib/RongIMClient$95$10;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$95$10;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_3

    .line 5521
    :pswitch_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/RongIMClient$95$11;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$95$11;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/message/CSChangeModeResponseMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 5536
    :cond_f
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5537
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSTerminateMessage;

    .line 5538
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$3100(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 5539
    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getsid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5541
    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getCode()I

    move-result v2

    if-nez v2, :cond_11

    .line 5542
    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 5543
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v2}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "rc_quit_custom_service"

    const-string v4, "string"

    iget-object v5, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v5}, Lio/rong/imlib/RongIMClient;->access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5544
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/rong/imlib/RongIMClient$95$12;

    invoke-direct {v3, p0, v0, v1}, Lio/rong/imlib/RongIMClient$95$12;-><init>(Lio/rong/imlib/RongIMClient$95;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_4
    move v0, v8

    .line 5564
    goto/16 :goto_0

    .line 5553
    :cond_11
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5554
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$13;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$13;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 5565
    :cond_12
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5566
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSUpdateMessage;

    .line 5567
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$3100(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 5568
    if-eqz v1, :cond_14

    .line 5569
    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 5570
    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getServiceStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_13
    move v7, v0

    :goto_5
    packed-switch v7, :pswitch_data_2

    :cond_14
    :goto_6
    move v0, v8

    .line 5603
    goto/16 :goto_0

    .line 5570
    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v7, v8

    goto :goto_5

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :pswitch_5
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v7, 0x2

    goto :goto_5

    .line 5572
    :pswitch_6
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5573
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$14;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$14;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 5582
    :pswitch_7
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5583
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$15;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$15;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 5592
    :pswitch_8
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 5593
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$95$16;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$95$16;-><init>(Lio/rong/imlib/RongIMClient$95;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 5604
    :cond_15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5605
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSPullEvaluateMessage;

    .line 5606
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$3100(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 5607
    invoke-virtual {v0}, Lio/rong/message/CSPullEvaluateMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 5608
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/RongIMClient$95$17;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$95$17;-><init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/message/CSPullEvaluateMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v8

    .line 5615
    goto/16 :goto_0

    .line 5618
    :cond_16
    invoke-static {p1, p2}, Lio/rong/imlib/ModuleManager;->handleReceivedMessage(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    .line 5619
    if-nez v0, :cond_17

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 5620
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    goto/16 :goto_0

    :cond_17
    move v0, v8

    .line 5622
    goto/16 :goto_0

    .line 5465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 5570
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
