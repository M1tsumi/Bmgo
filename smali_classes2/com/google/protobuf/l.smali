.class public Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.google.protobuf.Extension"

.field static final b:Lcom/google/protobuf/l;

.field private static volatile c:Z

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/l$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$g",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/l;->c:Z

    .line 96
    invoke-static {}, Lcom/google/protobuf/l;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/l;->d:Ljava/lang/Class;

    .line 183
    new-instance v0, Lcom/google/protobuf/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 182
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/l;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    if-ne p1, v0, :cond_0

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 201
    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 103
    sput-boolean p0, Lcom/google/protobuf/l;->c:Z

    .line 104
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/google/protobuf/l;->c:Z

    return v0
.end method

.method public static c()Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/protobuf/k;->b()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/google/protobuf/k;->c()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/x;I)Lcom/google/protobuf/GeneratedMessageLite$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/x;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$g",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/l$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/l$a;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageLite$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$g",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/l$a;

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->g()Lcom/google/protobuf/x;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/l$a;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final a(Lcom/google/protobuf/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/k;->a(Lcom/google/protobuf/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/protobuf/l;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l;)V

    return-object v0
.end method
