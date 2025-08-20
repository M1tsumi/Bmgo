.class public Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field static final EXTRA_SESSION_ID:Ljava/lang/String; = "session_id"


# instance fields
.field controller:Lcom/twitter/sdk/android/core/identity/ShareEmailController;

.field private session:Lcom/twitter/sdk/android/core/TwitterSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getResultReceiver(Landroid/content/Intent;)Landroid/os/ResultReceiver;
    .locals 2

    .prologue
    .line 70
    const-string v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResultReceiver must not be null. This activity should not be started directly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-object v0
.end method

.method private getSession(Landroid/content/Intent;)Lcom/twitter/sdk/android/core/TwitterSession;
    .locals 5

    .prologue
    .line 80
    const-string v0, "session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/twitter/sdk/android/core/SessionManager;->getSession(J)Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No TwitterSession for id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->controller:Lcom/twitter/sdk/android/core/identity/ShareEmailController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailController;->cancelRequest()V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 111
    return-void
.end method

.method public onClickAllow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->controller:Lcom/twitter/sdk/android/core/identity/ShareEmailController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailController;->executeRequest()V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    .line 105
    return-void
.end method

.method public onClickNotNow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->controller:Lcom/twitter/sdk/android/core/identity/ShareEmailController;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailController;->cancelRequest()V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/twitter/sdk/android/core/R$layout;->tw__activity_share_email:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->setContentView(I)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getResultReceiver(Landroid/content/Intent;)Landroid/os/ResultReceiver;

    move-result-object v1

    .line 58
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getSession(Landroid/content/Intent;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    .line 59
    new-instance v0, Lcom/twitter/sdk/android/core/identity/ShareEmailController;

    new-instance v2, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    invoke-direct {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/ShareEmailController;-><init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->controller:Lcom/twitter/sdk/android/core/identity/ShareEmailController;

    .line 61
    sget v0, Lcom/twitter/sdk/android/core/R$id;->tw__share_email_desc:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->setUpShareEmailDesc(Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Failed to create ShareEmailActivity."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    goto :goto_0
.end method

.method setUpShareEmailDesc(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/core/R$string;->tw__share_email_desc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method
