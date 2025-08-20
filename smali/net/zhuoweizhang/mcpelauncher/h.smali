.class public final Lnet/zhuoweizhang/mcpelauncher/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zhuoweizhang/mcpelauncher/h$b;,
        Lnet/zhuoweizhang/mcpelauncher/h$a;,
        Lnet/zhuoweizhang/mcpelauncher/h$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static final m:Z = true

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lnet/zhuoweizhang/mcpelauncher/h;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lnet/zhuoweizhang/mcpelauncher/h;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:Z

.field public k:I

.field public l:Lnet/zhuoweizhang/mcpelauncher/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->n:Ljava/util/Map;

    .line 99
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/h;

    sget v1, Lnet/zhuoweizhang/mcpelauncher/g;->e:I

    const/4 v2, 0x0

    sget v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    sget v4, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v0 .. v11}, Lnet/zhuoweizhang/mcpelauncher/h;-><init>(IZIILnet/zhuoweizhang/mcpelauncher/h$c;I[B[B[B[BI)V

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/h;->a(Lnet/zhuoweizhang/mcpelauncher/h;)V

    .line 104
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/h;

    const v1, 0x11eddbf3

    const/4 v2, 0x0

    sget v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    sget v4, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v0 .. v11}, Lnet/zhuoweizhang/mcpelauncher/h;-><init>(IZIILnet/zhuoweizhang/mcpelauncher/h$c;I[B[B[B[BI)V

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/h;->a(Lnet/zhuoweizhang/mcpelauncher/h;)V

    .line 109
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/h;

    const v1, 0x17e3bcf3

    const/4 v2, 0x0

    sget v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    sget v4, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    new-instance v5, Lnet/zhuoweizhang/mcpelauncher/h$b;

    invoke-direct {v5}, Lnet/zhuoweizhang/mcpelauncher/h$b;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v0 .. v11}, Lnet/zhuoweizhang/mcpelauncher/h;-><init>(IZIILnet/zhuoweizhang/mcpelauncher/h$c;I[B[B[B[BI)V

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/h;->a(Lnet/zhuoweizhang/mcpelauncher/h;)V

    .line 113
    return-void
.end method

.method public constructor <init>(IZIILnet/zhuoweizhang/mcpelauncher/h$c;I[B[B[B[BI)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/h;->b:I

    .line 30
    iput-boolean p2, p0, Lnet/zhuoweizhang/mcpelauncher/h;->j:Z

    .line 31
    iput p3, p0, Lnet/zhuoweizhang/mcpelauncher/h;->c:I

    .line 32
    iput p4, p0, Lnet/zhuoweizhang/mcpelauncher/h;->d:I

    .line 33
    iput p6, p0, Lnet/zhuoweizhang/mcpelauncher/h;->e:I

    .line 34
    iput-object p7, p0, Lnet/zhuoweizhang/mcpelauncher/h;->f:[B

    .line 35
    iput-object p8, p0, Lnet/zhuoweizhang/mcpelauncher/h;->g:[B

    .line 36
    iput-object p9, p0, Lnet/zhuoweizhang/mcpelauncher/h;->h:[B

    .line 37
    iput-object p10, p0, Lnet/zhuoweizhang/mcpelauncher/h;->i:[B

    .line 38
    iput p11, p0, Lnet/zhuoweizhang/mcpelauncher/h;->k:I

    .line 39
    iput-object p5, p0, Lnet/zhuoweizhang/mcpelauncher/h;->l:Lnet/zhuoweizhang/mcpelauncher/h$c;

    .line 40
    return-void
.end method

.method public static a()Lnet/zhuoweizhang/mcpelauncher/h;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->n:Ljava/util/Map;

    sget v1, Lnet/zhuoweizhang/mcpelauncher/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zhuoweizhang/mcpelauncher/h;

    .line 87
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->o:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 90
    :cond_0
    return-object v0
.end method

.method public static a(I)Lnet/zhuoweizhang/mcpelauncher/h;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->n:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zhuoweizhang/mcpelauncher/h;

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->a()Lnet/zhuoweizhang/mcpelauncher/h;

    move-result-object v0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lnet/zhuoweizhang/mcpelauncher/h;->b:I

    sget v2, Lnet/zhuoweizhang/mcpelauncher/g;->e:I

    if-ne v1, v2, :cond_1

    .line 54
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->o:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 57
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/h;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/h;->b(I)Lnet/zhuoweizhang/mcpelauncher/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->a()Lnet/zhuoweizhang/mcpelauncher/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lnet/zhuoweizhang/mcpelauncher/h;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->n:Ljava/util/Map;

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static b(I)Lnet/zhuoweizhang/mcpelauncher/h;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->n:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zhuoweizhang/mcpelauncher/h;

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->a()Lnet/zhuoweizhang/mcpelauncher/h;

    move-result-object v0

    .line 66
    :cond_0
    iget v1, v0, Lnet/zhuoweizhang/mcpelauncher/h;->b:I

    sget v2, Lnet/zhuoweizhang/mcpelauncher/g;->e:I

    if-ne v1, v2, :cond_1

    .line 67
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/h;->o:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 70
    :cond_1
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
