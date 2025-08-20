.class public final enum Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;",
        ">;",
        "Lcom/google/protobuf/q$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

.field public static final enum DONE:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

.field public static final enum GOING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

.field public static final enum STARTING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

.field public static final enum STATE_NOT_SET:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    const-string v1, "GOING"

    invoke-direct {v0, v1, v2, v3}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->GOING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    .line 21
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v3, v4}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->DONE:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    .line 22
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v4, v5}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STARTING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    .line 23
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    const-string v1, "STATE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STATE_NOT_SET:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->GOING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->DONE:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STARTING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STATE_NOT_SET:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->$VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->value:I

    .line 27
    return-void
.end method

.method public static forNumber(I)Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
    .locals 1

    .prologue
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->GOING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->DONE:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STARTING:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->STATE_NOT_SET:Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->forNumber(I)Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    return-object v0
.end method

.method public static values()[Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->$VALUES:[Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    invoke-virtual {v0}, [Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;->value:I

    return v0
.end method
