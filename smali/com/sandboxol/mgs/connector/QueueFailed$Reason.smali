.class public final enum Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueFailed$Reason;",
        ">;",
        "Lcom/google/protobuf/q$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final enum ClientAbort:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final ClientAbort_VALUE:I = 0x1

.field public static final enum InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final InvalidRequest_VALUE:I = 0x0

.field public static final enum ServerInternal:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final ServerInternal_VALUE:I = 0x3

.field public static final enum ServerRunout:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final ServerRunout_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final enum UserKicked:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

.field public static final UserKicked_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$d",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueFailed$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "InvalidRequest"

    invoke-direct {v0, v1, v4, v4}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 28
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "ClientAbort"

    invoke-direct {v0, v1, v5, v5}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ClientAbort:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 32
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "ServerRunout"

    invoke-direct {v0, v1, v6, v6}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerRunout:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 36
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "ServerInternal"

    invoke-direct {v0, v1, v7, v7}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerInternal:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 40
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "UserKicked"

    invoke-direct {v0, v1, v8, v8}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UserKicked:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 41
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ClientAbort:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerRunout:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerInternal:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UserKicked:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->$VALUES:[Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    .line 94
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason$1;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason$1;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->internalValueMap:Lcom/google/protobuf/q$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->value:I

    .line 105
    return-void
.end method

.method public static forNumber(I)Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ClientAbort:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerRunout:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->ServerInternal:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UserKicked:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q$d",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueFailed$Reason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->internalValueMap:Lcom/google/protobuf/q$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    return-object v0
.end method

.method public static values()[Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->$VALUES:[Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    invoke-virtual {v0}, [Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->value:I

    return v0
.end method
