.class public Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->f:F

    iput v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->g:F

    .line 77
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a:I

    .line 78
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a:I

    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->b(ILjava/lang/String;)V

    .line 105
    return-object p0
.end method

.method public a(FF)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->f:F

    .line 110
    iput p2, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->g:F

    .line 111
    return-object p0
.end method

.method public a(FFF)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a:I

    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->nativeModelSetRotationPoint(ILjava/lang/String;FFF)V

    .line 116
    return-object p0
.end method

.method public a(II)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a(IIZ)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->c:I

    .line 87
    iput p2, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->d:I

    .line 88
    iput-boolean p3, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->e:Z

    .line 89
    return-object p0
.end method

.method public a(FFFIII)V
    .locals 8

    .prologue
    .line 93
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a(FFFIIIF)V

    .line 94
    return-void
.end method

.method public a(FFFIIIF)V
    .locals 14

    .prologue
    .line 97
    iget v0, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->a:I

    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->b:Ljava/lang/String;

    iget v9, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->c:I

    iget v10, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->d:I

    iget-boolean v11, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->e:Z

    iget v12, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->f:F

    iget v13, p0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;->g:F

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v13}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->a(ILjava/lang/String;FFFIIIFIIZFF)V

    .line 101
    return-void
.end method
