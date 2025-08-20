.class public final Lcom/google/android/gms/internal/aaz;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/drive/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/z;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            "Lcom/google/android/gms/drive/d;",
            "Lcom/google/android/gms/drive/z;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/f$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_9

    new-instance v0, Lcom/google/android/gms/drive/ab;

    invoke-direct {v0}, Lcom/google/android/gms/drive/ab;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ab;->b()Lcom/google/android/gms/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/z;

    move-object v6, v0

    :goto_0
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6, p1}, Lcom/google/android/gms/drive/z;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    if-eqz p3, :cond_4

    instance-of v0, p3, Lcom/google/android/gms/internal/aap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/j;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    move v4, v0

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/drive/z;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/aeg;->K:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/drive/n;->a(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)Lcom/google/android/gms/drive/n;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/aba;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aba;-><init>(Lcom/google/android/gms/internal/aaz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;IILcom/google/android/gms/drive/z;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->f()Lcom/google/android/gms/drive/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->f()I

    move-result v4

    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->g()V

    goto :goto_2

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move-object v3, p2

    goto :goto_3

    :cond_9
    move-object v6, p4

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/gms/drive/n;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/c$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/f$b;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/drive/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/abb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aaz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/d;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            "Lcom/google/android/gms/drive/d;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/f$a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/drive/n;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/z;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/j;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/n;",
            "Lcom/google/android/gms/drive/d;",
            "Lcom/google/android/gms/drive/j;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/f$a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/drive/n;)V

    new-instance v0, Lcom/google/android/gms/drive/ab;

    invoke-direct {v0}, Lcom/google/android/gms/drive/ab;-><init>()V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/drive/j;->c()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not set a conflict strategy for new file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/drive/j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/ab;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/j$a;

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/drive/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/ab;->a(Z)Lcom/google/android/gms/drive/j$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/drive/ab;->b()Lcom/google/android/gms/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/z;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/aaz;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/n;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/z;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/c$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zo;-><init>()V

    new-instance v1, Lcom/google/android/gms/drive/query/Query$a;

    invoke-direct {v1}, Lcom/google/android/gms/drive/query/Query$a;-><init>()V

    sget-object v2, Lcom/google/android/gms/drive/query/b;->d:Lcom/google/android/gms/drive/metadata/b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aaz;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/drive/query/a;->a(Lcom/google/android/gms/drive/metadata/b;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/query/Query$a;->a(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$a;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->a()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->a()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/query/Query$a;->a(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$a;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/query/Query$a;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$a;

    invoke-virtual {p2}, Lcom/google/android/gms/drive/query/Query;->c()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/query/Query$a;->a(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$a;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/drive/query/Query$a;->a()Lcom/google/android/gms/drive/query/Query;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zo;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method
