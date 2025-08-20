.class public Lcom/sandboxol/clothes/EchoesRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sandboxol/clothes/a;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->e:I

    iput v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->f:I

    .line 38
    :try_start_0
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libs/x86/libClothesPreview.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libs/armeabi-v7a/libClothesPreview.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const-string v2, "resources"

    invoke-virtual {v1, v2, v4}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libs/x86/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;)V

    .line 51
    const-string v0, "ClothesPreview"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const-string v2, "resources"

    invoke-virtual {v1, v2, v4}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libs/armeabi-v7a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/lang/String;)V

    .line 56
    const-string v0, "ClothesPreview"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    :goto_1
    return-object p1

    .line 134
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, v1

    .line 137
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v6, 0x17

    .line 64
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pathList"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeLibraryDirectories"

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryPathElements"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "definingContext"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "systemNativeLibraryDirectories"

    invoke-static {v2, v5}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 87
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_3

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "makePathElements"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 98
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 99
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 101
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makePathElements"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/util/List;

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 103
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makePathElements"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 108
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 116
    :cond_4
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    check-cast v0, [Ljava/io/File;

    .line 117
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/sandboxol/clothes/EchoesRenderer;->a([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 118
    if-eq v0, v2, :cond_0

    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private a([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    array-length v2, p1

    move v0, v1

    .line 142
    :goto_0
    if-ge v0, v2, :cond_1

    .line 143
    aget-object v3, p1, v0

    invoke-virtual {v3, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    :goto_1
    return-object p1

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 148
    const/4 v2, 0x1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    aput-object p2, v0, v1

    move-object p1, v0

    .line 150
    goto :goto_1
.end method

.method private static native nativeChangeAction(I)V
.end method

.method private static native nativeChangeActorSize(FF)V
.end method

.method private static native nativeChangeParts(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeChangeSex(I)V
.end method

.method private static native nativeChangeSkinColor(FFFF)V
.end method

.method public static native nativeCheckVersion(Ljava/lang/String;)I
.end method

.method public static native nativeGetCurrentDownloadSize()I
.end method

.method public static native nativeGetDownloadPercent()F
.end method

.method public static native nativeGetDownloadState()I
.end method

.method public static native nativeGetLocalVersion()Ljava/lang/String;
.end method

.method public static native nativeGetServerVersion()Ljava/lang/String;
.end method

.method public static native nativeGetTotalDownloadSize()I
.end method

.method public static native nativeInit(Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method private static native nativeKeyDown(I)Z
.end method

.method private static native nativeOnDestroy()V
.end method

.method private static native nativeOnGetPhoneType(Ljava/lang/String;)V
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnResume()V
.end method

.method private static native nativeOnSurfaceChanged(II)V
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method public static native nativeUpdateFiles()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->a:I

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 310
    invoke-static {p1, p2}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeChangeActorSize(FF)V

    .line 311
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 306
    invoke-static {p1, p2, p3, p4}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeChangeSkinColor(FFFF)V

    .line 307
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p1}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeKeyDown(I)Z

    .line 275
    return-void
.end method

.method public a(IFF)V
    .locals 0

    .prologue
    .line 258
    invoke-static {p1, p2, p3}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeTouchesBegin(IFF)V

    .line 259
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/sandboxol/clothes/EchoesRenderer;->a:I

    .line 155
    iput p2, p0, Lcom/sandboxol/clothes/EchoesRenderer;->b:I

    .line 156
    return-void
.end method

.method public a(Lcom/sandboxol/clothes/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesRenderer;->c:Lcom/sandboxol/clothes/a;

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    invoke-static {p1, p2}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeChangeParts(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeInit(Ljava/lang/String;Ljava/lang/String;III)V

    .line 291
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/sandboxol/clothes/EchoesRenderer;->d:Z

    .line 168
    return-void
.end method

.method public a([I[F[F)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p1, p2, p3}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeTouchesCancel([I[F[F)V

    .line 267
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 298
    invoke-static {p1}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeChangeSex(I)V

    .line 299
    return-void
.end method

.method public b(IFF)V
    .locals 0

    .prologue
    .line 262
    invoke-static {p1, p2, p3}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeTouchesEnd(IFF)V

    .line 263
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->e:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->f:I

    if-eq v0, p2, :cond_0

    .line 317
    invoke-static {p1, p2}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeOnSurfaceChanged(II)V

    .line 319
    :cond_0
    iput p1, p0, Lcom/sandboxol/clothes/EchoesRenderer;->e:I

    .line 320
    iput p2, p0, Lcom/sandboxol/clothes/EchoesRenderer;->f:I

    .line 321
    return-void
.end method

.method public b([I[F[F)V
    .locals 0

    .prologue
    .line 270
    invoke-static {p1, p2, p3}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeTouchesMove([I[F[F)V

    .line 271
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 278
    invoke-static {}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeOnPause()V

    .line 279
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p1}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeChangeAction(I)V

    .line 303
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 282
    invoke-static {}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeOnResume()V

    .line 283
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 286
    invoke-static {}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeOnDestroy()V

    .line 287
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/sandboxol/clothes/EchoesRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "gl thread exception"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/clothes/EchoesRenderer;->d:Z

    .line 180
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 181
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iget-object v1, p0, Lcom/sandboxol/clothes/EchoesRenderer;->c:Lcom/sandboxol/clothes/a;

    invoke-virtual {v1, v0}, Lcom/sandboxol/clothes/a;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method
