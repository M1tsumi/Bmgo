.class public Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lp/a;


# instance fields
.field protected b:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lp/a;->a:Lp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lm/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lp/a;->b:J

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a;->c:Z

    return-void
.end method

.method public static a()Lp/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lp/a;->a:Lp/a;

    return-object v0
.end method

.method static synthetic a(Lp/a;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lp/a;->c:Z

    return v0
.end method

.method static synthetic b(Lp/a;)J
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lp/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    const-string v2, "UploadEngine"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UTDC.bBackground:"

    aput-object v4, v3, v1

    sget-boolean v4, Ll/a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "AppInfoUtil.isForeground(UTDC.getContext()) "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Ll/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lq/b;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ll/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sput-boolean v0, Ll/a;->a:Z

    .line 73
    sget-boolean v0, Ll/a;->a:Z

    .line 74
    invoke-static {}, Lm/a;->c()J

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lm/a;->d()J

    move-result-wide v0

    iget v2, p0, Lp/a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 80
    :goto_1
    iput-wide v0, p0, Lp/a;->b:J

    .line 81
    invoke-static {}, Lm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lp/a;->b:J

    .line 84
    :cond_0
    iget-wide v0, p0, Lp/a;->b:J

    return-wide v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lm/a;->c()J

    move-result-wide v0

    iget v2, p0, Lp/a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lp/a;->c:Z

    .line 27
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lq/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lq/r;->a(I)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lp/a;->e()J

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-static {}, Lp/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lp/a$1;

    invoke-direct {v3, p0}, Lp/a$1;-><init>(Lp/a;)V

    iget-wide v4, p0, Lp/a;->b:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lq/r;->a(ILjava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lp/a;->d:I

    if-nez v0, :cond_0

    .line 59
    const/16 v0, 0x1b58

    iput v0, p0, Lp/a;->d:I

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp/a;->d:I

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lp/a;->c:Z

    .line 67
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lq/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
