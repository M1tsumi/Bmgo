.class public final Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/s$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/w;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lcom/google/common/base/w;->b()Lcom/google/common/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/w;

    .line 129
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/w;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/w;

    iput-object v0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/w;

    .line 133
    return-void
.end method

.method public static a()Lcom/google/common/base/s;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/google/common/base/s;

    invoke-direct {v0}, Lcom/google/common/base/s;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/w;)Lcom/google/common/base/s;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/google/common/base/s;

    invoke-direct {v0, p0}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/w;)V

    return-object v0
.end method

.method private static a(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 238
    :goto_0
    return-object v0

    .line 223
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 226
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 229
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 232
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 235
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 238
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method public static b()Lcom/google/common/base/s;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/base/s;

    invoke-direct {v0}, Lcom/google/common/base/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/s;->d()Lcom/google/common/base/s;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/base/w;)Lcom/google/common/base/s;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/google/common/base/s;

    invoke-direct {v0, p0}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/w;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->d()Lcom/google/common/base/s;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/google/common/base/s$1;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :pswitch_0
    const-string v0, "ns"

    .line 256
    :goto_0
    return-object v0

    .line 246
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_0

    .line 248
    :pswitch_2
    const-string v0, "ms"

    goto :goto_0

    .line 250
    :pswitch_3
    const-string v0, "s"

    goto :goto_0

    .line 252
    :pswitch_4
    const-string v0, "min"

    goto :goto_0

    .line 254
    :pswitch_5
    const-string v0, "h"

    goto :goto_0

    .line 256
    :pswitch_6
    const-string v0, "d"

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private g()J
    .locals 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/google/common/base/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/w;

    invoke-virtual {v0}, Lcom/google/common/base/w;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/s;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/s;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/s;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/google/common/base/s;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/common/base/s;->b:Z

    return v0
.end method

.method public d()Lcom/google/common/base/s;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-boolean v0, p0, Lcom/google/common/base/s;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 153
    iput-boolean v1, p0, Lcom/google/common/base/s;->b:Z

    .line 154
    iget-object v0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/w;

    invoke-virtual {v0}, Lcom/google/common/base/w;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/s;->d:J

    .line 155
    return-object p0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/common/base/s;
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/base/s;->a:Lcom/google/common/base/w;

    invoke-virtual {v0}, Lcom/google/common/base/w;->a()J

    move-result-wide v0

    .line 167
    iget-boolean v2, p0, Lcom/google/common/base/s;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 168
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/common/base/s;->b:Z

    .line 169
    iget-wide v2, p0, Lcom/google/common/base/s;->c:J

    iget-wide v4, p0, Lcom/google/common/base/s;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/base/s;->c:J

    .line 170
    return-object p0
.end method

.method public f()Lcom/google/common/base/s;
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/base/s;->c:J

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/s;->b:Z

    .line 182
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lbf/c;
        a = "String.format()"
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/common/base/s;->g()J

    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 213
    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 216
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%.4g %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/google/common/base/s;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
