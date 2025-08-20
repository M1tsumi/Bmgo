.class Lio/rong/imlib/NativeClient$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/NativeObject$PushSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
    .locals 0

    .prologue
    .line 2541
    iput-object p1, p0, Lio/rong/imlib/NativeClient$38;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$38;->val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .prologue
    .line 2544
    iget-object v0, p0, Lio/rong/imlib/NativeClient$38;->val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;->onError(I)V

    .line 2545
    return-void
.end method

.method public OnSuccess(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lio/rong/imlib/NativeClient$38;->val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 2550
    return-void
.end method
