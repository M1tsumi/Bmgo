.class public final Lcom/google/android/gms/internal/s;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/h",
        "<",
        "Lcom/google/android/gms/internal/s;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/s;


# instance fields
.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/s;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/s;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/s;->a:Lcom/google/android/gms/internal/j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/s;->b:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/s;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/s;->e:[Lcom/google/android/gms/internal/s;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/l;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/s;->e:[Lcom/google/android/gms/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/s;

    sput-object v0, Lcom/google/android/gms/internal/s;->e:[Lcom/google/android/gms/internal/s;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/s;->e:[Lcom/google/android/gms/internal/s;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/h;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/s;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/s;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/s;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/s;->c:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/s;->d:[B

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

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/s;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/s;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/s;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/g;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method
