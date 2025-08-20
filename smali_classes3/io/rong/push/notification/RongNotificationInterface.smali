.class public Lio/rong/push/notification/RongNotificationInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/notification/RongNotificationInterface$SoundType;
    }
.end annotation


# static fields
.field private static final NEGLECT_TIME:I = 0x3e8

.field private static final NEW_NOTIFICATION_LEVEL:I = 0xb

.field private static NOTIFICATION_ID:I = 0x0

.field private static final PUSH_REQUEST_CODE:I = 0xc8

.field private static PUSH_SERVICE_NOTIFICATION_ID:I

.field private static VOIP_NOTIFICATION_ID:I

.field private static isInNeglectTime:Z

.field private static messageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/push/notification/PushNotificationMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    .line 26
    const/16 v0, 0x3e8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    .line 27
    const/16 v0, 0x7d0

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 28
    const/16 v0, 0xbb8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->timer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    return p0
.end method

.method private static createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/app/Notification;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rc_notification_ticker_text"

    const-string v5, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 220
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_1

    .line 223
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 225
    const-class v1, Landroid/app/Notification;

    .line 226
    const-string v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 230
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    move v0, v1

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "notification_small_icon"

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 239
    if-lez v2, :cond_3

    if-nez v0, :cond_4

    .line 240
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    move v2, v0

    .line 242
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 246
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 247
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 248
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 249
    invoke-virtual {v4, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 250
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 251
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 252
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {p4, v0}, Lio/rong/push/notification/RongNotificationInterface$SoundType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 259
    :goto_1
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_5
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {p4, v0}, Lio/rong/push/notification/RongNotificationInterface$SoundType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_1
.end method

.method private static createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;IZ)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v1, "io.rong.push.intent.MESSAGE_CLICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    const-string v1, "isMulti"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static getNotificationContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "rc_notification_new_msg"

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "rc_notification_new_plural_msg"

    const-string v5, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 181
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/push/notification/PushNotificationMessage;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 186
    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    sget-object v3, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 207
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static removeAllNotification(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 126
    const/16 v0, 0x3e8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    .line 127
    return-void
.end method

.method public static removeAllPushNotification(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 136
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 137
    sget v1, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 138
    sget v1, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 139
    return-void
.end method

.method public static removeAllPushServiceNotification(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 148
    sget v1, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    :goto_0
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 148
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 151
    :cond_0
    const/16 v0, 0x7d0

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 152
    return-void
.end method

.method public static removeNotification(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 155
    if-gez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    sget v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    if-lt p1, v0, :cond_1

    sget v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    if-ge p1, v0, :cond_1

    .line 159
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 163
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 42
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v5, ""

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0xc8

    .line 53
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v6, :cond_2

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    sget-boolean v1, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    if-eqz v1, :cond_c

    .line 59
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    move-object v1, v0

    .line 62
    :goto_1
    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v6, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v6, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    :cond_3
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :cond_4
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v6

    .line 69
    sget v5, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    .line 70
    const/16 v4, 0x12c

    .line 71
    sget v7, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    move v8, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    move v0, v8

    .line 99
    :goto_2
    invoke-static {p0, p1, v0, v3}, Lio/rong/push/notification/RongNotificationInterface;->createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100
    invoke-static {p0, v6, v0, v5, v1}, Lio/rong/push/notification/RongNotificationInterface;->createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/app/Notification;

    move-result-object v1

    .line 101
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 102
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 106
    :cond_5
    sget-boolean v0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    if-nez v0, :cond_1

    .line 107
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->timer:Ljava/util/Timer;

    new-instance v1, Lio/rong/push/notification/RongNotificationInterface$1;

    invoke-direct {v1}, Lio/rong/push/notification/RongNotificationInterface$1;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 113
    sput-boolean v2, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    goto :goto_0

    .line 72
    :cond_6
    const-string v0, "RC:VCInvite"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RC:VCModifyMem"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RC:VCHangup"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    :cond_7
    const-string v0, "RC:VCHangup"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    sget v0, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    invoke-static {p0, v0}, Lio/rong/push/notification/RongNotificationInterface;->removeNotification(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 77
    :cond_8
    sget v5, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    .line 78
    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 79
    const/16 v4, 0x190

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v6

    move v8, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    move v0, v8

    goto :goto_2

    .line 84
    :cond_9
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    if-nez v0, :cond_a

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v6, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    move v0, v2

    .line 95
    :goto_4
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 96
    sget v3, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    move v8, v4

    move v4, v3

    move v3, v0

    move v0, v8

    goto/16 :goto_2

    .line 90
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method
