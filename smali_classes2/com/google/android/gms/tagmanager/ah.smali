.class public final Lcom/google/android/gms/tagmanager/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/az;


# static fields
.field private static a:Lcom/google/android/gms/tagmanager/ah;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/tagmanager/cu;

.field private d:Lcom/google/android/gms/tagmanager/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ah;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bc;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/bc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/dx;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/dx;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/ah;-><init>(Lcom/google/android/gms/tagmanager/ba;Lcom/google/android/gms/tagmanager/cu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/ba;Lcom/google/android/gms/tagmanager/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ah;->d:Lcom/google/android/gms/tagmanager/ba;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ah;->c:Lcom/google/android/gms/tagmanager/cu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/az;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/ah;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ah;->a:Lcom/google/android/gms/tagmanager/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ah;->a:Lcom/google/android/gms/tagmanager/ah;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ah;->a:Lcom/google/android/gms/tagmanager/ah;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ah;->c:Lcom/google/android/gms/tagmanager/cu;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/cu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ah;->d:Lcom/google/android/gms/tagmanager/ba;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
