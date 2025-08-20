.class public final Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/js/zzy;

.field public final b:Lcom/google/android/gms/internal/bfg;

.field public final c:Lcom/google/android/gms/internal/bfg;

.field public final d:Lcom/google/android/gms/internal/bfg;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kf",
            "<",
            "Lcom/google/android/gms/internal/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/kf;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cs;-><init>(Lcom/google/android/gms/internal/cr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/ct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ct;-><init>(Lcom/google/android/gms/internal/cr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/bfg;

    new-instance v0, Lcom/google/android/gms/internal/cu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/bfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cr;)Lcom/google/android/gms/internal/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/kf;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/cr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cy;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cy;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/cy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->h:Lcom/google/android/gms/internal/kf;

    return-object v0
.end method
