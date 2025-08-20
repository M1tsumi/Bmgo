.class public Lnet/zhuoweizhang/mcpelauncher/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lnet/zhuoweizhang/mcpelauncher/k;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/k;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->c()V

    .line 22
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 40
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->b:Lnet/zhuoweizhang/mcpelauncher/k;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/k;

    invoke-direct {v0, p0}, Lnet/zhuoweizhang/mcpelauncher/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->b:Lnet/zhuoweizhang/mcpelauncher/k;

    .line 28
    :cond_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->b:Lnet/zhuoweizhang/mcpelauncher/k;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->d()V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->d()V

    .line 61
    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/zhuoweizhang/mcpelauncher/k;->a(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->d()V

    .line 74
    return-void
.end method

.method public a([Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 87
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->d()V

    .line 97
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/k;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    .line 70
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 78
    const-string v2, "enabledPatches"

    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/k;->d:Ljava/util/Set;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v0, "force_prepatch"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "patchManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method
