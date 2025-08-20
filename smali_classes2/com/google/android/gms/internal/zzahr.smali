.class final Lcom/google/android/gms/internal/zzahr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/is;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahr;->d:Lcom/google/android/gms/internal/is;

    iput p2, p0, Lcom/google/android/gms/internal/zzahr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/zzahr;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/zzahr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzahr;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahr;->d:Lcom/google/android/gms/internal/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/is;->a(Lcom/google/android/gms/internal/is;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzahr;->b:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/bar;->ct:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahr;->d:Lcom/google/android/gms/internal/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/is;->b(Lcom/google/android/gms/internal/is;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzahr;->c:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/bar;->cu:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahr;->d:Lcom/google/android/gms/internal/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/is;->c(Lcom/google/android/gms/internal/is;)V

    goto :goto_0
.end method
