.class public Lnet/zhuoweizhang/mcpelauncher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/zhuoweizhang/mcpelauncher/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Set;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/a;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/a;->b()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/a;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/a;->a:Lnet/zhuoweizhang/mcpelauncher/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/a;->a:Lnet/zhuoweizhang/mcpelauncher/a;

    .line 25
    :cond_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/a;->a:Lnet/zhuoweizhang/mcpelauncher/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    .line 29
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/a;->c()V

    .line 63
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
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
    .line 42
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/a;->c()V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "disabledAddons"

    const-string v3, ""

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    .line 39
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 48
    const-string v2, "disabledAddons"

    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/a;->c:Ljava/util/Set;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    .line 49
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v0, "addonManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
