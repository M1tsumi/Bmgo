.class public Lcom/microsoft/xbox/idp/interop/Interop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$Callback;,
        Lcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;,
        Lcom/microsoft/xbox/idp/interop/Interop$MSAError;,
        Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;,
        Lcom/microsoft/xbox/idp/interop/Interop$ErrorStatus;,
        Lcom/microsoft/xbox/idp/interop/Interop$ErrorCallback;,
        Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;,
        Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;,
        Lcom/microsoft/xbox/idp/interop/Interop$AnonymousClass4;
    }
.end annotation


# static fields
.field private static final DNET_SCOPE:Ljava/lang/String; = "user.auth.dnet.xboxlive.com"

.field private static final PACKAGE_NAME_TO_REMOVE:Ljava/lang/String; = "com.microsoft.onlineid.sample"

.field private static final POLICY:Ljava/lang/String; = "mbi_ssl"

.field private static final PROD_SCOPE:Ljava/lang/String; = "user.auth.xboxlive.com"

.field private static final TAG:Ljava/lang/String;

.field private static s_cll:Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/microsoft/xbox/idp/interop/Interop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->s_cll:Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ClearIntent()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public static GetLiveXTokenCallback(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/microsoft/xbox/idp/interop/Interop;->get_uploader_x_token_callback(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetLocalStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetXTokenCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-static {p0}, Lcom/microsoft/xbox/idp/interop/Interop;->get_supporting_x_token_callback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitCLL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    const-string v0, "XSAPI.Android"

    const-string v1, "Init CLL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void
.end method

.method public static InvokeAuthFlow(JLandroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public static InvokeBrokeredMSA(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public static InvokeEventInitialization(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;)V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "InvokeEventInitialization"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/idp/interop/Interop;->invoke_event_initialization(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;)V

    .line 429
    return-void
.end method

.method public static InvokeLatestIntent(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public static InvokeMSA(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public static InvokeXBLogin(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;)V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "InvokeXBLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/idp/interop/Interop;->invoke_xb_login(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;)V

    .line 424
    return-void
.end method

.method public static InvokeXBLogout(JLcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "InvokeSignOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/idp/interop/Interop;->invoke_xb_logout(JLcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;)V

    .line 434
    return-void
.end method

.method public static InvokeXTokenCallback(JLcom/microsoft/xbox/idp/interop/Interop$Callback;)V
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "InvokeXTokenCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/idp/interop/Interop;->invoke_x_token_acquisition(JLcom/microsoft/xbox/idp/interop/Interop$Callback;)V

    .line 439
    return-void
.end method

.method public static LogCLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "XSAPI.Android"

    const-string v1, "Log CLL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->s_cll:Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "XSAPI.Android"

    const-string v1, "Log CLL null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    return-void
.end method

.method public static MSACallback(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "MSA Callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/idp/interop/Interop;->ticket_callback(Ljava/lang/String;IILjava/lang/String;)V

    .line 397
    return-void
.end method

.method public static NotificationRegisterCallback(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :try_start_0
    invoke-static {p0, p1}, Lcom/microsoft/xbox/idp/interop/Interop;->notificiation_registration_callback(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    const-string v1, "Token refreshed while process was not running"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static ReadConfigFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, ""

    return-object v0
.end method

.method public static RegisterWithGNS(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method private static native auth_flow_callback(JILjava/lang/String;)V
.end method

.method public static native deinitializeInterop()Z
.end method

.method private static native gamertag_updated_callback(Ljava/lang/String;)V
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->s_cll:Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop;->s_cll:Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;

    invoke-virtual {v0}, Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locale is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-object v0
.end method

.method public static getSystemProxy()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public static getTitleDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->get_title_telemetry_device_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTitleSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->get_title_telemetry_session_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native get_supporting_x_token_callback(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native get_title_telemetry_device_id()Ljava/lang/String;
.end method

.method private static native get_title_telemetry_session_id()Ljava/lang/String;
.end method

.method private static native get_uploader_x_token_callback(Z)Ljava/lang/String;
.end method

.method public static native initializeInterop(Landroid/content/Context;)Z
.end method

.method private static native invoke_event_initialization(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$EventInitializationCallback;)V
.end method

.method private static native invoke_x_token_acquisition(JLcom/microsoft/xbox/idp/interop/Interop$Callback;)V
.end method

.method private static native invoke_xb_login(JLjava/lang/String;Lcom/microsoft/xbox/idp/interop/Interop$XBLoginCallback;)V
.end method

.method private static native invoke_xb_logout(JLcom/microsoft/xbox/idp/interop/Interop$XBLogoutCallback;)V
.end method

.method private static native notificiation_registration_callback(Ljava/lang/String;Z)V
.end method

.method private static native sign_out_callback()V
.end method

.method private static native ticket_callback(Ljava/lang/String;IILjava/lang/String;)V
.end method
