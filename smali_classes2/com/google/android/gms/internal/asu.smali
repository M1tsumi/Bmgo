.class public abstract Lcom/google/android/gms/internal/asu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ars;

.field protected final b:Lcom/google/android/gms/internal/rp;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ars;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/rp;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/asu;->a:Lcom/google/android/gms/internal/ars;

    iput-object p2, p0, Lcom/google/android/gms/internal/asu;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/asu;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/asu;->b:Lcom/google/android/gms/internal/rp;

    iput p5, p0, Lcom/google/android/gms/internal/asu;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/asu;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->a:Lcom/google/android/gms/internal/ars;

    iget-object v3, p0, Lcom/google/android/gms/internal/asu;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/asu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ars;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/asu;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->a:Lcom/google/android/gms/internal/ars;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ars;->j()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/asu;->g:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/asu;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/asu;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/aok;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/asu;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
