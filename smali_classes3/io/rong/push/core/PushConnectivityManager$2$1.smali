.class Lio/rong/push/core/PushConnectivityManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/push/core/PushClient$QueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectivityManager$2;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/push/core/PushConnectivityManager$2;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectivityManager$2;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .prologue
    .line 296
    const-string v0, "PushConnectivityManager"

    const-string v1, "Failure when query!"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushTypeUsed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    const-string v0, "PushConnectivityManager"

    const-string v1, "send to registration."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/push/core/PushRegistrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v1, "pushType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 282
    :cond_1
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "HW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    :cond_2
    const-string v0, "PushConnectivityManager"

    const-string v1, "setToken. Stop HW."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/android/pushagent/PushBootReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 288
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "RONG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2$1;->this$1:Lio/rong/push/core/PushConnectivityManager$2;

    iget-object v1, v1, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 292
    :cond_4
    return-void
.end method
