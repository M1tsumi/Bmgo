.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/f;


# static fields
.field public static final a:Ljava/lang/String; = "com.google"

.field public static final b:Ljava/lang/String; = "com.google.work"

.field public static final c:Ljava/lang/String; = "suppressProgressScreen"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/f;->k:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->q:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/f;->l:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/a;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/a;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "callback_intent"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "handle_notification"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/a;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "Authority cannot be empty or null."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {p5}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    const-string v0, "authority"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_extras"

    invoke-virtual {p3, v0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "handle_notification"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/a;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/af;
        a = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/f;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/f;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzat(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result v1

    invoke-static {v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    const-string v1, "GoogleAuthUtil"

    const-string v2, "Error when getting token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzat(Landroid/content/Context;)V

    const-string v1, "GoogleAuthUtil"

    const-string v2, "Error when getting token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
