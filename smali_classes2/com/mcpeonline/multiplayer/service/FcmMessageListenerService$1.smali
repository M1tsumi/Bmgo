.class Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService$1;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService$1;->a:Lcom/mcpeonline/multiplayer/service/FcmMessageListenerService;

    invoke-direct {p0}, Lbp/a;-><init>()V

    return-void
.end method
