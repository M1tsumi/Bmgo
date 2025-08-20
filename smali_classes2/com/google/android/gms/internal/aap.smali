.class public final Lcom/google/android/gms/internal/aap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/d;


# instance fields
.field private final a:Lcom/google/android/gms/drive/zzc;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/zzc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/ac;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            "Lcom/google/android/gms/drive/ac;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_5

    new-instance v0, Lcom/google/android/gms/drive/ae;

    invoke-direct {v0}, Lcom/google/android/gms/drive/ae;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ae;->b()Lcom/google/android/gms/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/ac;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/zzc;->e()I

    move-result v1

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/ac;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/zzc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents must be valid for conflict detection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/ac;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aap;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aap;->g()V

    new-instance v1, Lcom/google/android/gms/internal/aar;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/aar;-><init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/ac;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object p2, Lcom/google/android/gms/drive/n;->f:Lcom/google/android/gms/drive/n;

    goto :goto_2

    :cond_5
    move-object v0, p3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aap;)Lcom/google/android/gms/drive/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/c$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->e()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aap;->g()V

    new-instance v0, Lcom/google/android/gms/internal/aaq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aaq;-><init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/ac;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/j;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            "Lcom/google/android/gms/drive/j;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/ac;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/ae;

    invoke-direct {v0}, Lcom/google/android/gms/drive/ae;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/drive/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/ae;->a(I)Lcom/google/android/gms/drive/j$a;

    invoke-virtual {p3}, Lcom/google/android/gms/drive/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/ae;->a(Z)Lcom/google/android/gms/drive/j$a;

    invoke-virtual {p3}, Lcom/google/android/gms/drive/j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/ae;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/j$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/drive/ae;->b()Lcom/google/android/gms/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/ac;

    goto :goto_0
.end method

.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->e()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DriveContents already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aap;->g()V

    new-instance v0, Lcom/google/android/gms/internal/aat;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aat;-><init>(Lcom/google/android/gms/internal/aap;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    new-instance v1, Lcom/google/android/gms/internal/aas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aas;-><init>(Lcom/google/android/gms/internal/aap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aat;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->e()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->e()I

    move-result v0

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->d()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/drive/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aap;->a:Lcom/google/android/gms/drive/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzn;->zza(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aap;->b:Z

    return v0
.end method
