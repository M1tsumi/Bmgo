.class public final Lcom/google/android/gms/drive/ae;
.super Lcom/google/android/gms/drive/j$a;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/j$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/ae;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/drive/j$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/j$a;->a(I)Lcom/google/android/gms/drive/j$a;

    return-object p0
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
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ae;->a()V

    new-instance v0, Lcom/google/android/gms/drive/ac;

    iget-object v1, p0, Lcom/google/android/gms/drive/ae;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/ae;->b:Z

    iget v3, p0, Lcom/google/android/gms/drive/ae;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/drive/ae;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/ac;-><init>(Ljava/lang/String;ZIZLcom/google/android/gms/drive/ad;)V

    return-object v0
.end method
