.class Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$NativeRendererApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeRendererApi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 25
    return-void
.end method

.method public static createHumanoidRenderer()Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->a()I

    move-result v0

    .line 38
    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;

    invoke-direct {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;-><init>(I)V

    return-object v1
.end method

.method public static get(Ljava/lang/String;)Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;

    invoke-direct {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Renderer"

    return-object v0
.end method
