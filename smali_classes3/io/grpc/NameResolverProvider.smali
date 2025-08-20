.class public abstract Lio/grpc/NameResolverProvider;
.super Lio/grpc/NameResolver$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolverProvider$NameResolverFactory;
    }
.end annotation


# static fields
.field public static final PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final factory:Lio/grpc/NameResolver$Factory;

.field private static final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lio/grpc/NameResolver$Factory;->PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;

    sput-object v0, Lio/grpc/NameResolverProvider;->PARAMS_DEFAULT_PORT:Lio/grpc/Attributes$Key;

    .line 62
    invoke-static {}, Lio/grpc/NameResolverProvider;->getCorrectClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/NameResolverProvider;->load(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolverProvider;->providers:Ljava/util/List;

    .line 63
    new-instance v0, Lio/grpc/NameResolverProvider$NameResolverFactory;

    sget-object v1, Lio/grpc/NameResolverProvider;->providers:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/grpc/NameResolverProvider$NameResolverFactory;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/grpc/NameResolverProvider;->factory:Lio/grpc/NameResolver$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    .line 174
    return-void
.end method

.method public static asFactory()Lio/grpc/NameResolver$Factory;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lio/grpc/NameResolverProvider;->factory:Lio/grpc/NameResolver$Factory;

    return-object v0
.end method

.method static asFactory(Ljava/util/List;)Lio/grpc/NameResolver$Factory;
    .locals 1
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;)",
            "Lio/grpc/NameResolver$Factory;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lio/grpc/NameResolverProvider$NameResolverFactory;

    invoke-direct {v0, p0}, Lio/grpc/NameResolverProvider$NameResolverFactory;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static create(Ljava/lang/Class;)Lio/grpc/NameResolverProvider;
    .locals 4
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lio/grpc/NameResolverProvider;"
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    const-class v0, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/NameResolverProvider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/util/ServiceConfigurationError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " could not be instantiated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getCandidatesViaHardCoded(Ljava/lang/ClassLoader;)Ljava/lang/Iterable;
    .locals 3
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_0
    const-string v1, "io.grpc.internal.DnsNameResolverProvider"

    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lio/grpc/NameResolverProvider;->create(Ljava/lang/Class;)Lio/grpc/NameResolverProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCandidatesViaServiceLoader(Ljava/lang/ClassLoader;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Lio/grpc/NameResolverProvider;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method private static getCorrectClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lio/grpc/NameResolverProvider;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-class v0, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method private static isAndroid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static load(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 4
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lio/grpc/NameResolverProvider;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, Lio/grpc/NameResolverProvider;->getCandidatesViaHardCoded(Ljava/lang/ClassLoader;)Ljava/lang/Iterable;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/NameResolverProvider;

    .line 75
    invoke-virtual {v0}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0}, Lio/grpc/NameResolverProvider;->getCandidatesViaServiceLoader(Ljava/lang/ClassLoader;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lio/grpc/NameResolverProvider$1;

    invoke-direct {v0}, Lio/grpc/NameResolverProvider$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static providers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lio/grpc/NameResolverProvider;->providers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract isAvailable()Z
.end method

.method protected abstract priority()I
.end method
