.class public Lcom/google/android/gms/drive/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "%s must be no more than %d bytes, but is %d bytes."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(ZLjava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final b()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/n$a;->b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;)Lcom/google/android/gms/drive/n$a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/drive/n$a;->b()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/n$a;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/drive/n$a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/drive/n$a;->e(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "The total size of key string and value string of a custom property"

    const/16 v2, 0x7c

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/drive/n$a;->a(Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/google/android/gms/drive/n$a;->b()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/drive/n$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->d:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/google/android/gms/drive/n$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aet;->b:Lcom/google/android/gms/internal/aev;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/drive/n$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->p:Lcom/google/android/gms/internal/aek;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/drive/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->c:Lcom/google/android/gms/internal/aej;

    iget-object v2, p0, Lcom/google/android/gms/drive/n$a;->b:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/n;

    iget-object v1, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/n;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/drive/n$a;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/drive/n$a;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Indexable text size"

    const/high16 v2, 0x20000

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/drive/n$a;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->j:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/drive/n$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->E:Lcom/google/android/gms/internal/aeo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/drive/n$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->x:Lcom/google/android/gms/internal/ael;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/drive/n$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->w:Lcom/google/android/gms/drive/metadata/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/drive/n$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/n$a;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->G:Lcom/google/android/gms/internal/aep;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;Ljava/lang/Object;)V

    return-object p0
.end method
