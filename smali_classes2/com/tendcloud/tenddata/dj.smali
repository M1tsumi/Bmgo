.class public Lcom/tendcloud/tenddata/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final f:Lcom/tendcloud/tenddata/dw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tendcloud/tenddata/dk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dk;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/dj;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tendcloud/tenddata/dj;->d:I

    .line 50
    invoke-static {p1}, Lcom/tendcloud/tenddata/dj;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/tendcloud/tenddata/dw$a;->a(I)Lcom/tendcloud/tenddata/dw$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/dj;->f:Lcom/tendcloud/tenddata/dw$a;

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dj;->f:Lcom/tendcloud/tenddata/dw$a;

    const-string v2, "cpuacct"

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dw$a;->b(Ljava/lang/String;)Lcom/tendcloud/tenddata/dw$b;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tendcloud/tenddata/dj;->f:Lcom/tendcloud/tenddata/dw$a;

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/dw$a;->b(Ljava/lang/String;)Lcom/tendcloud/tenddata/dw$b;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/tendcloud/tenddata/dw$b;->c:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/dj;->a:Z

    .line 57
    iget-object v0, v1, Lcom/tendcloud/tenddata/dw$b;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/dj;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dj;->d()Lcom/tendcloud/tenddata/dw$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dj;->d()Lcom/tendcloud/tenddata/dw$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dw$d;->a()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/dj;->b:I

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/dj;->d:I

    .line 98
    const-class v0, Lcom/tendcloud/tenddata/dw$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dw$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dj;->f:Lcom/tendcloud/tenddata/dw$a;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/dj;->a:Z

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    const-string v0, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p0}, Lcom/tendcloud/tenddata/dw$c;->a(I)Lcom/tendcloud/tenddata/dw$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dw$c;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 139
    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dj;->c:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 88
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Lcom/tendcloud/tenddata/dw$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tendcloud/tenddata/dj;->f:Lcom/tendcloud/tenddata/dw$a;

    return-object v0
.end method

.method public d()Lcom/tendcloud/tenddata/dw$d;
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/dj;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/dw$d;->a(I)Lcom/tendcloud/tenddata/dw$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/tendcloud/tenddata/dw$c;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/dj;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/dw$c;->a(I)Lcom/tendcloud/tenddata/dw$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method
