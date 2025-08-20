.class public Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;->a:I

    .line 62
    return-void
.end method

.method synthetic constructor <init>(ILnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;->a:I

    invoke-static {v0, p1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->a(ILjava/lang/String;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The model part "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;-><init>(ILjava/lang/String;Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$1;)V

    return-object v0
.end method
