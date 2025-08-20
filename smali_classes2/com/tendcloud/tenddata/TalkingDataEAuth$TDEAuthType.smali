.class public final enum Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TalkingDataEAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TDEAuthType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

.field public static final enum TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

.field public static final enum TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

.field public static final enum TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

.field public static final enum TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

.field public static final enum TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;


# instance fields
.field private nCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const-string v1, "TDEAuthTypeApplyCode"

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    .line 413
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const-string v1, "TDEAuthTypeCheck"

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    .line 414
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const-string v1, "TDEAuthTypePhoneMatch"

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    .line 415
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const-string v1, "TDEAuthTypeBind"

    invoke-direct {v0, v1, v5, v5}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    .line 416
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const-string v1, "TDEAuthTypeUnbind"

    invoke-direct {v0, v1, v6, v6}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    .line 411
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->$VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 420
    iput p3, p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->nCode:I

    .line 421
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;
    .locals 1

    .prologue
    .line 411
    const-class v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->$VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
