.class public abstract Lcom/tendcloud/tenddata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tendcloud/tenddata/c;

.field public static final b:Lcom/tendcloud/tenddata/c;

.field public static final c:Lcom/tendcloud/tenddata/c;

.field public static final d:Lcom/tendcloud/tenddata/c;

.field private static final e:Ljava/lang/String; = "JSON"

.field private static final f:Ljava/lang/String; = "PB"

.field private static final g:Ljava/lang/String; = "MP"

.field private static volatile j:Ljava/util/List;

.field private static final k:Lcom/tendcloud/tenddata/c;

.field private static final l:[Lcom/tendcloud/tenddata/c;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/tendcloud/tenddata/d;

    const-string v1, "APP"

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    .line 78
    new-instance v0, Lcom/tendcloud/tenddata/e;

    const-string v1, "ENV"

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    .line 104
    new-instance v0, Lcom/tendcloud/tenddata/f;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    .line 131
    new-instance v0, Lcom/tendcloud/tenddata/g;

    const-string v1, "EAuth"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    .line 159
    new-instance v0, Lcom/tendcloud/tenddata/h;

    const-string v1, "APP_SQL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->k:Lcom/tendcloud/tenddata/c;

    .line 184
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tendcloud/tenddata/c;

    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v2, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/c;->k:Lcom/tendcloud/tenddata/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tendcloud/tenddata/c;->l:[Lcom/tendcloud/tenddata/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tendcloud/tenddata/c;->h:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tendcloud/tenddata/c;->i:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/c;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tendcloud/tenddata/c;->h:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tendcloud/tenddata/c;->i:I

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    .line 220
    :goto_0
    return-object v0

    .line 204
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    goto :goto_0

    .line 207
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    sget-object v0, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    goto :goto_0

    .line 215
    :cond_3
    sget-object v0, Lcom/tendcloud/tenddata/c;->k:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    sget-object v0, Lcom/tendcloud/tenddata/c;->k:Lcom/tendcloud/tenddata/c;

    goto :goto_0

    .line 220
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()[Lcom/tendcloud/tenddata/c;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/tendcloud/tenddata/c;->l:[Lcom/tendcloud/tenddata/c;

    sget-object v1, Lcom/tendcloud/tenddata/c;->l:[Lcom/tendcloud/tenddata/c;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/c;

    return-object v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 250
    sget-object v0, Lcom/tendcloud/tenddata/c;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/c;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 258
    :cond_0
    return-object v2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tendcloud/tenddata/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tendcloud/tenddata/c;->i:I

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
