.class public final enum Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;",
        ">;",
        "Lcom/google/protobuf/q$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

.field public static final enum Inactive:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

.field public static final Inactive_VALUE:I = 0x1

.field public static final enum Manually:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

.field public static final Manually_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

.field private static final internalValueMap:Lcom/google/protobuf/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$d",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    const-string v1, "Manually"

    invoke-direct {v0, v1, v3, v3}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Manually:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    .line 28
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    const-string v1, "Inactive"

    invoke-direct {v0, v1, v4, v4}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Inactive:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    .line 29
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Manually:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Inactive:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->$VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    .line 67
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason$1;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason$1;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->internalValueMap:Lcom/google/protobuf/q$d;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->value:I

    .line 78
    return-void
.end method

.method public static forNumber(I)Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
    .locals 1

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Manually:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->Inactive:Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q$d",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->internalValueMap:Lcom/google/protobuf/q$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->forNumber(I)Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    return-object v0
.end method

.method public static values()[Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->$VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    invoke-virtual {v0}, [Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;->value:I

    return v0
.end method
