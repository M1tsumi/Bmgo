.class public final enum Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/interop/Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthFlowScreenStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

.field public static final enum ERROR_USER_CANCEL:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

.field public static final enum NO_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

.field public static final enum PROVIDER_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->NO_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    .line 84
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    const-string v1, "ERROR_USER_CANCEL"

    invoke-direct {v0, v1, v3, v3}, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->ERROR_USER_CANCEL:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    .line 85
    new-instance v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    const-string v1, "PROVIDER_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->PROVIDER_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->NO_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->ERROR_USER_CANCEL:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->PROVIDER_ERROR:Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->id:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->$VALUES:[Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    invoke-virtual {v0}, [Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/microsoft/xbox/idp/interop/Interop$AuthFlowScreenStatus;->id:I

    return v0
.end method
