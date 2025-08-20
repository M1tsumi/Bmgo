.class Lio/rong/imlib/NativeClient$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/NativeObject$TokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILio/rong/imlib/NativeClient$IResultProgressCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lio/rong/imlib/NativeClient$16;->this$0:Lio/rong/imlib/NativeClient;

    iput p2, p0, Lio/rong/imlib/NativeClient$16;->val$type:I

    iput-object p3, p0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    iput-object p4, p0, Lio/rong/imlib/NativeClient$16;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1616
    if-nez p1, :cond_3

    .line 1617
    iget v0, p0, Lio/rong/imlib/NativeClient$16;->val$type:I

    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1620
    const/4 v1, 0x0

    .line 1621
    const-string v0, ""

    .line 1622
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v2

    iget-object v4, p0, Lio/rong/imlib/NativeClient$16;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v4}, Lio/rong/imlib/NativeClient;->access$100(Lio/rong/imlib/NativeClient;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imlib/navigation/NavigationClient;->getMediaServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1623
    if-eqz v2, :cond_2

    .line 1624
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1625
    if-lez v4, :cond_1

    .line 1626
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1627
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1635
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1636
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$16;->val$path:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/filetransfer/RequestOption;

    iget v5, p0, Lio/rong/imlib/NativeClient$16;->val$type:I

    invoke-static {v5}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v5

    new-instance v6, Lio/rong/imlib/NativeClient$16$1;

    invoke-direct {v6, p0, v3}, Lio/rong/imlib/NativeClient$16$1;-><init>(Lio/rong/imlib/NativeClient$16;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v0, v6}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v1, v2, p2, v4}, Lio/rong/imlib/filetransfer/FileTransferClient;->upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    .line 1676
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 1629
    goto :goto_0

    .line 1632
    :cond_2
    const-string v2, "NativeClient"

    const-string v4, "uploadMedia getMediaServer returns null"

    invoke-static {v2, v4}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object v2, p0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    const/16 v4, 0x7538

    invoke-interface {v2, v4}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_0

    .line 1673
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_1
.end method
