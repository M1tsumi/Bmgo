.class public final Lcom/google/android/gms/internal/anb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ane;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ane;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/anb;->b:Lcom/google/android/gms/internal/ane;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anb;)Lcom/google/android/gms/internal/ane;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->b:Lcom/google/android/gms/internal/ane;

    return-object v0
.end method

.method private final a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/akl;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/anc;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/anc;-><init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/akp;Ljava/lang/Integer;Lcom/google/android/gms/internal/ajp;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/akl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/anq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/anq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c()Lcom/google/android/gms/internal/ajp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/support/annotation/x;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/air;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v2, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/anb;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/x;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aku;

    iget-object v1, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aku;-><init>(Lcom/google/android/gms/internal/akp;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ajp;->A()Lcom/google/android/gms/internal/ajr;

    move-result-object v2

    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2
    .annotation build Landroid/support/annotation/x;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/air;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/x;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/air;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v2, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/anb;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/support/annotation/x;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->f()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/air;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/x;
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/x;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/anb;->c()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
