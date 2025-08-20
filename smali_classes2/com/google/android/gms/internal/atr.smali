.class final Lcom/google/android/gms/internal/atr;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ato;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ato;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atr;->a:Lcom/google/android/gms/internal/ato;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atr;->a:Lcom/google/android/gms/internal/ato;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ato;->a()V

    return-void
.end method
