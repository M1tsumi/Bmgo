.class public final Lcom/google/android/gms/drive/ab;
.super Lcom/google/android/gms/drive/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/drive/j$a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/drive/j$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/j$a;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/j$a;

    return-object p0
.end method

.method public final synthetic a(Z)Lcom/google/android/gms/drive/j$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/j$a;->a(Z)Lcom/google/android/gms/drive/j$a;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/drive/j;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ab;->a()V

    new-instance v0, Lcom/google/android/gms/drive/z;

    iget-object v1, p0, Lcom/google/android/gms/drive/ab;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ab;->b:Z

    iget v5, p0, Lcom/google/android/gms/drive/ab;->c:I

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/z;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/drive/aa;)V

    return-object v0
.end method
