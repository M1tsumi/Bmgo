.class public final Lcom/google/android/gms/internal/rm;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/h",
        "<",
        "Lcom/google/android/gms/internal/rm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/internal/rn;

.field public d:Lcom/google/android/gms/internal/ro;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    iput-object v0, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rm;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/h;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(ILcom/google/android/gms/internal/m;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(ILcom/google/android/gms/internal/m;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/f;)Lcom/google/android/gms/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/f;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/rn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/m;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ro;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/m;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/rn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(ILcom/google/android/gms/internal/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/ro;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(ILcom/google/android/gms/internal/m;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method
