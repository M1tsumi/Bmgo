.class public Lio/rong/imlib/filetransfer/FileTransferClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;


# instance fields
.field private configuration:Lio/rong/imlib/filetransfer/Configuration;

.field private dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 12
    new-instance v0, Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/CallDispatcher;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 13
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    return-object v0
.end method

.method public static init(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lio/rong/imlib/filetransfer/FileTransferClient;

    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/FileTransferClient;-><init>(Lio/rong/imlib/filetransfer/Configuration;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    .line 17
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/CallDispatcher;->cancel(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v1, v1, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v1, v2, :cond_0

    .line 42
    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 43
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 44
    const-string v1, "GET"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 45
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    .line 46
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/RequestCallBack;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 51
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v1, v1, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v1, v2, :cond_0

    .line 26
    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 27
    iput-object p2, v0, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 29
    const-string v1, "POST"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/RequestCallBack;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 37
    return-void
.end method
