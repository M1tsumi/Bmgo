.class public Lcom/sandboxol/clw/dispatcher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/f$e;,
        Lcom/sandboxol/clw/dispatcher/f$b;,
        Lcom/sandboxol/clw/dispatcher/f$a;,
        Lcom/sandboxol/clw/dispatcher/f$d;,
        Lcom/sandboxol/clw/dispatcher/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dispatcher.Dispatcher"

.field public static final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    const-string v1, "dispatcher.Dispatcher"

    const-string v2, "ServerList"

    .line 25
    invoke-static {v1, v2}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f()Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g()Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/x;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/grpc/MethodDescriptor;->create(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/clw/dispatcher/f;->b:Lio/grpc/MethodDescriptor;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/Channel;)Lcom/sandboxol/clw/dispatcher/f$d;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/sandboxol/clw/dispatcher/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/clw/dispatcher/f$d;-><init>(Lio/grpc/Channel;Lcom/sandboxol/clw/dispatcher/f$1;)V

    return-object v0
.end method

.method public static a()Lio/grpc/ServiceDescriptor;
    .locals 5

    .prologue
    .line 187
    new-instance v0, Lio/grpc/ServiceDescriptor;

    const-string v1, "dispatcher.Dispatcher"

    const/4 v2, 0x1

    new-array v2, v2, [Lio/grpc/MethodDescriptor;

    const/4 v3, 0x0

    sget-object v4, Lcom/sandboxol/clw/dispatcher/f;->b:Lio/grpc/MethodDescriptor;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;[Lio/grpc/MethodDescriptor;)V

    return-object v0
.end method

.method public static b(Lio/grpc/Channel;)Lcom/sandboxol/clw/dispatcher/f$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/sandboxol/clw/dispatcher/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/clw/dispatcher/f$a;-><init>(Lio/grpc/Channel;Lcom/sandboxol/clw/dispatcher/f$1;)V

    return-object v0
.end method

.method public static c(Lio/grpc/Channel;)Lcom/sandboxol/clw/dispatcher/f$b;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/sandboxol/clw/dispatcher/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sandboxol/clw/dispatcher/f$b;-><init>(Lio/grpc/Channel;Lcom/sandboxol/clw/dispatcher/f$1;)V

    return-object v0
.end method
