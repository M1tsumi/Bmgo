.class public final enum Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/interop/Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MSAPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum EXPLICIT_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum GET_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum GET_VORTEX_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum NONE:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum OPPORTUNISTIC_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum REACQUIRE_PREVIOUS_ACCOUNT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

.field public static final enum SIGN_OUT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->NONE:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 168
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "OPPORTUNISTIC_SIGN_IN"

    invoke-direct {v0, v1, v5, v5}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->OPPORTUNISTIC_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 169
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "EXPLICIT_SIGN_IN"

    invoke-direct {v0, v1, v6, v6}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->EXPLICIT_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 170
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "REACQUIRE_PREVIOUS_ACCOUNT"

    invoke-direct {v0, v1, v7, v7}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->REACQUIRE_PREVIOUS_ACCOUNT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 171
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "GET_TICKET"

    invoke-direct {v0, v1, v8, v8}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->GET_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 172
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "GET_VORTEX_TICKET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->GET_VORTEX_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 173
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    const-string v1, "SIGN_OUT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->SIGN_OUT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    .line 166
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->NONE:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v1, v0, v4

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->OPPORTUNISTIC_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v1, v0, v5

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->EXPLICIT_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v1, v0, v6

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->REACQUIRE_PREVIOUS_ACCOUNT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v1, v0, v7

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->GET_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->GET_VORTEX_TICKET:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->SIGN_OUT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    aput-object v2, v0, v1

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->id:I

    .line 179
    return-void
.end method

.method public static fromId(I)Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->values()[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    move-result-object v0

    .line 183
    if-ltz p0, :cond_0

    array-length v1, v0

    if-gt v1, p0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;
    .locals 1

    .prologue
    .line 166
    const-class v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    invoke-virtual {v0}, [Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    return-object v0
.end method
