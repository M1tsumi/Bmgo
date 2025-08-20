.class public Lcom/tendcloud/tenddata/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/dm;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const-class v1, Lcom/tendcloud/tenddata/dm;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130
    const-string v0, "TDLog"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit v1

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 135
    const-string v0, "TDLog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 82
    const/16 v1, 0x7d0

    move v2, v0

    .line 83
    :goto_1
    const/16 v4, 0x64

    if-ge v0, v4, :cond_0

    .line 84
    if-le v3, v1, :cond_2

    .line 85
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/dm;->b(Ljava/lang/String;I)V

    .line 87
    add-int/lit16 v2, v1, 0x7d0

    .line 83
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/dm;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tendcloud/tenddata/dm;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tendcloud/tenddata/dm;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static dForDeveloper(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tendcloud/tenddata/dm;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public static varargs dForInternal([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public static eForDeveloper(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tendcloud/tenddata/dm;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;I)V

    .line 66
    :cond_0
    return-void
.end method

.method public static eForInternal(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public static varargs eForInternal([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public static iForDeveloper(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/tendcloud/tenddata/dm;->a:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dm;->a(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method

.method public static varargs iForInternal([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
