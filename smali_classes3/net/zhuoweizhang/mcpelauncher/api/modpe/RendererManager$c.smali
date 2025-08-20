.class public Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;->a:I

    return v0
.end method

.method public b()Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;

    iget v1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;-><init>(ILnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$1;)V

    return-object v0
.end method
