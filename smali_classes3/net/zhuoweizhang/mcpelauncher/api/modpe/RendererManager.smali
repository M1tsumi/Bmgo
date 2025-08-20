.class public Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$b;,
        Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$a;,
        Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$c;,
        Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$NativeRendererApi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->nativeCreateHumanoidRenderer()I

    move-result v0

    return v0
.end method

.method static synthetic a(ILjava/lang/String;FFFIIIFIIZFF)V
    .locals 0

    .prologue
    .line 7
    invoke-static/range {p0 .. p13}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->nativeModelAddBox(ILjava/lang/String;FFFIIIFIIZFF)V

    return-void
.end method

.method public static a(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    const-class v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager$NativeRendererApi;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method static synthetic a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->nativeModelPartExists(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->nativeModelClear(ILjava/lang/String;)V

    return-void
.end method

.method private static native nativeCreateHumanoidRenderer()I
.end method

.method private static native nativeModelAddBox(ILjava/lang/String;FFFIIIFIIZFF)V
.end method

.method private static native nativeModelClear(ILjava/lang/String;)V
.end method

.method private static native nativeModelPartExists(ILjava/lang/String;)Z
.end method

.method public static native nativeModelSetRotationPoint(ILjava/lang/String;FFF)V
.end method
