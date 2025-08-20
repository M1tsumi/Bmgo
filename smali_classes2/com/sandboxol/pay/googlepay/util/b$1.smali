.class Lcom/sandboxol/pay/googlepay/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/sandboxol/pay/googlepay/util/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/pay/googlepay/util/b$d;

.field final synthetic b:Lcom/sandboxol/pay/googlepay/util/b;


# direct methods
.method constructor <init>(Lcom/sandboxol/pay/googlepay/util/b;Lcom/sandboxol/pay/googlepay/util/b$d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v0, v0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 241
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    iget-object v0, v0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    iget-object v1, v1, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    new-instance v2, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/sandboxol/pay/googlepay/util/b$d;->a(Lcom/sandboxol/pay/googlepay/util/c;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    new-instance v2, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sandboxol/pay/googlepay/util/b$d;->a(Lcom/sandboxol/pay/googlepay/util/c;)V

    .line 272
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 255
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    iget-object v1, v1, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->a:Lcom/sandboxol/pay/googlepay/util/b$d;

    new-instance v1, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b$d;->a(Lcom/sandboxol/pay/googlepay/util/c;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$1;->b:Lcom/sandboxol/pay/googlepay/util/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 234
    return-void
.end method
