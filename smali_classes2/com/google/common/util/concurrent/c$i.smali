.class final Lcom/google/common/util/concurrent/c$i;
.super Lcom/google/common/util/concurrent/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 868
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 890
    :goto_0
    :try_start_1
    const-class v1, Lcom/google/common/util/concurrent/c;

    .line 891
    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/c$i;->c:J

    .line 892
    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/c$i;->b:J

    .line 893
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/c$i;->d:J

    .line 894
    const-class v1, Lcom/google/common/util/concurrent/c$j;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/c$i;->e:J

    .line 895
    const-class v1, Lcom/google/common/util/concurrent/c$j;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/c$i;->f:J

    .line 896
    sput-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 900
    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 871
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/c$i$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c$i$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 885
    :catch_1
    move-exception v0

    .line 886
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 897
    :catch_2
    move-exception v0

    .line 898
    invoke-static {v0}, Lcom/google/common/base/v;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/c$a;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/c$1;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)V
    .locals 4

    .prologue
    .line 909
    sget-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/c$i;->f:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 910
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c$j;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 904
    sget-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/c$i;->e:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$d;",
            "Lcom/google/common/util/concurrent/c$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 921
    sget-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/c$i;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 915
    sget-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/c$i;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 927
    sget-object v0, Lcom/google/common/util/concurrent/c$i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/c$i;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
