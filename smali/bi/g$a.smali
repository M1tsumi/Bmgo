.class final Lbi/g$a;
.super Lbi/g;
.source "SourceFile"


# annotations
.annotation build Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lbi/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbi/g;-><init>(Lbi/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lbi/g$1;)V

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lbi/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lbi/g$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lbi/g$a;-><init>(Lbi/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-super {p0, p1}, Lbi/g;->b(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
