.class Lct/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lct/f;


# direct methods
.method constructor <init>(Lct/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lct/f$1;->a:Lct/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 54
    const-string v0, "GPGSLogic"

    const-string v1, "timeOUT!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lct/f$1;->a:Lct/f;

    invoke-static {v0}, Lct/f;->a(Lct/f;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lct/f$1;->a:Lct/f;

    invoke-static {v0}, Lct/f;->a(Lct/f;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 57
    iget-object v0, p0, Lct/f$1;->a:Lct/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lct/f;->a(Lct/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    :cond_0
    iget-object v0, p0, Lct/f$1;->a:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a04de

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x0

    return v0
.end method
