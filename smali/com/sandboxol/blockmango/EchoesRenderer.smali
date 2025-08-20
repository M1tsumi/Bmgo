.class public Lcom/sandboxol/blockmango/EchoesRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final FRIEND_OPERATION_TYPE_AGREE_ADD_FRIEND:I = 0x3

.field public static final FRIEND_OPERATION_TYPE_IS_FRIEND:I = 0x2

.field public static final FRIEND_OPERATION_TYPE_NO_FRIEND:I = 0x1

.field public static final FRIEND_OPERATION_TYPE_REQUEST_ADD_FRIEND:I = 0x4

.field private static final LOGTAG:Ljava/lang/String; = "EchoesRenderer"

.field private static final OBJECT_SCALE_FLOAT:F = 50.0f


# instance fields
.field private mHeight:I

.field mIsActive:Z

.field private mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mWidth:I

.field private m_bInitOK:Z

.field private m_bIsUpdating:Z


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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mIsActive:Z

    .line 344
    iput v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mWidth:I

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mHeight:I

    .line 49
    :try_start_0
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
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

    const-string v1, "/libs/x86/libBlockMan.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 53
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

    const-string v1, "/libs/armeabi-v7a/libBlockMan.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
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

    .line 60
    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 62
    const-string v0, "BlockMan"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 64
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

    .line 65
    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 67
    const-string v0, "BlockMan"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private addLibraryDirToPath(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v6, 0x17

    .line 74
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pathList"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeLibraryDirectories"

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 79
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/sandboxol/blockmango/EchoesRenderer;->addToFileList(Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 85
    if-eq v0, v2, :cond_1

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryPathElements"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "definingContext"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "systemNativeLibraryDirectories"

    invoke-static {v2, v5}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 97
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_3

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_2

    .line 107
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

    .line 108
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
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

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 111
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

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
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

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
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

    .line 126
    :cond_4
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    check-cast v0, [Ljava/io/File;

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/sandboxol/blockmango/EchoesRenderer;->addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 128
    if-eq v0, v2, :cond_0

    .line 129
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private addToFileList(Ljava/util/List;Ljava/io/File;)Ljava/util/List;
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
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    :goto_1
    return-object p1

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, v1

    .line 147
    goto :goto_1
.end method

.method private addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    array-length v2, p1

    move v0, v1

    .line 152
    :goto_0
    if-ge v0, v2, :cond_1

    .line 153
    aget-object v3, p1, v0

    invoke-virtual {v3, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    :goto_1
    return-object p1

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 158
    const/4 v2, 0x1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    aput-object p2, v0, v1

    move-object p1, v0

    .line 160
    goto :goto_1
.end method

.method public static native getPing()I
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

.method public static native nativeInit(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native nativeInitGame(FLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method private static native nativeKeyDown(I)Z
.end method

.method private static native nativeKeyUp(I)Z
.end method

.method public static native nativeOnDestroy()V
.end method

.method private static native nativeOnFriendOperationForAppHttpResult(IJ)V
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

.method public static native nativeUseProp(Ljava/lang/String;)V
.end method


# virtual methods
.method public SetMainHandler(Lcom/sandboxol/blockmango/EchoesHandler;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    .line 187
    return-void
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mScreenWidth:I

    return v0
.end method

.method public handleActionCancel([I[F[F)V
    .locals 0

    .prologue
    .line 295
    invoke-static {p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeTouchesCancel([I[F[F)V

    .line 296
    return-void
.end method

.method public handleActionDown(IFF)V
    .locals 0

    .prologue
    .line 287
    invoke-static {p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeTouchesBegin(IFF)V

    .line 288
    return-void
.end method

.method public handleActionMove([I[F[F)V
    .locals 0

    .prologue
    .line 299
    invoke-static {p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeTouchesMove([I[F[F)V

    .line 300
    return-void
.end method

.method public handleActionUp(IFF)V
    .locals 0

    .prologue
    .line 291
    invoke-static {p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeTouchesEnd(IFF)V

    .line 292
    return-void
.end method

.method public handleInitGame(FLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    .prologue
    .line 326
    :try_start_0
    const-string v1, ":"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 327
    const/4 v2, 0x0

    aget-object v6, v1, v2

    .line 328
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 329
    const/16 v19, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-static/range {v1 .. v19}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeInitGame(FLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 330
    sget-object v1, Lcom/sandboxol/blockmango/EchoesActivity;->s_mainActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v1, v1, Lcom/sandboxol/blockmango/EchoesActivity;->m_PhoneType:Ljava/lang/String;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnGetPhoneType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleInitGame(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 319
    invoke-static/range {p1 .. p6}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeInit(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    sget-object v0, Lcom/sandboxol/blockmango/EchoesActivity;->s_mainActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;->m_PhoneType:Ljava/lang/String;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnGetPhoneType(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public handleKeyDown(I)V
    .locals 0

    .prologue
    .line 303
    invoke-static {p1}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeKeyDown(I)Z

    .line 304
    return-void
.end method

.method public handleKeyUp(I)V
    .locals 0

    .prologue
    .line 307
    invoke-static {p1}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeKeyUp(I)Z

    .line 308
    return-void
.end method

.method public handleOnDestroy()V
    .locals 0

    .prologue
    .line 341
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnDestroy()V

    .line 342
    return-void
.end method

.method public handleOnFriendOperationForAppHttpResult(IJ)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnFriendOperationForAppHttpResult(IJ)V

    .line 356
    return-void
.end method

.method public handleOnPause()V
    .locals 0

    .prologue
    .line 311
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnPause()V

    .line 312
    return-void
.end method

.method public handleOnResume()V
    .locals 0

    .prologue
    .line 315
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnResume()V

    .line 316
    return-void
.end method

.method public handleSurfaceChanged(II)V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mWidth:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mHeight:I

    if-eq v0, p2, :cond_0

    .line 348
    invoke-static {p1, p2}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeOnSurfaceChanged(II)V

    .line 350
    :cond_0
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mWidth:I

    .line 351
    iput p2, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mHeight:I

    .line 352
    return-void
.end method

.method public handleUseProp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    invoke-static {p1}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeUseProp(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 210
    :try_start_0
    iget-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bIsUpdating:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 212
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetDownloadPercent()F

    move-result v1

    .line 214
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetDownloadState()I

    move-result v2

    .line 215
    new-instance v3, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v4, 0x64

    invoke-direct {v3, v1, v4, v2}, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;-><init>(III)V

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bInitOK:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "gl thread exception"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bInitOK:Z

    .line 196
    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bIsUpdating:Z

    .line 198
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 199
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    return-void
.end method

.method public setInitOK(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bInitOK:Z

    .line 179
    return-void
.end method

.method public setScreenWidthAndHeight(II)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mScreenWidth:I

    .line 166
    iput p2, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->mScreenHeight:I

    .line 167
    return-void
.end method

.method public setUpdatingFlag(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/sandboxol/blockmango/EchoesRenderer;->m_bIsUpdating:Z

    .line 183
    return-void
.end method
