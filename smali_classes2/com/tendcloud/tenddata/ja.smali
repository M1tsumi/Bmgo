.class public Lcom/tendcloud/tenddata/ja;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# static fields
.field public static a:Lcom/tendcloud/tenddata/iz; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/jb;

.field private i:Lcom/tendcloud/tenddata/iy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/jb;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/jb;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ja;->h:Lcom/tendcloud/tenddata/jb;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/iy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/iy;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ja;->i:Lcom/tendcloud/tenddata/iy;

    .line 19
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ja;->d()V

    .line 20
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "type"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ja;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/iz;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/iz;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ja;->a:Lcom/tendcloud/tenddata/iz;

    .line 25
    const-string v0, "deviceId"

    sget-object v1, Lcom/tendcloud/tenddata/ja;->a:Lcom/tendcloud/tenddata/iz;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iz;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ja;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/jc;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/jc;-><init>()V

    .line 28
    const-string v1, "runtimeConfig"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/jc;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ja;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "hardwareConfig"

    iget-object v1, p0, Lcom/tendcloud/tenddata/ja;->i:Lcom/tendcloud/tenddata/iy;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iy;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ja;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "softwareConfig"

    iget-object v1, p0, Lcom/tendcloud/tenddata/ja;->h:Lcom/tendcloud/tenddata/jb;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jb;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ja;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/jb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/ja;->h:Lcom/tendcloud/tenddata/jb;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/iy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/ja;->i:Lcom/tendcloud/tenddata/iy;

    return-object v0
.end method
