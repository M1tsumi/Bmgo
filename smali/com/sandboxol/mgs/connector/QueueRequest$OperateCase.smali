.class public final enum Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperateCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;",
        ">;",
        "Lcom/google/protobuf/q$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

.field public static final enum OPERATE_NOT_SET:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

.field public static final enum START:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

.field public static final enum STOP:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v3}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->START:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    .line 21
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v3, v4}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->STOP:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    .line 22
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    const-string v1, "OPERATE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->OPERATE_NOT_SET:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->START:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->STOP:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->OPERATE_NOT_SET:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->$VALUES:[Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->value:I

    .line 26
    return-void
.end method

.method public static forNumber(I)Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->START:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->STOP:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->OPERATE_NOT_SET:Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    return-object v0
.end method

.method public static values()[Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->$VALUES:[Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    invoke-virtual {v0}, [Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->value:I

    return v0
.end method
