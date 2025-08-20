.class public final enum Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TalkingDataEAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TDAuthCodeType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

.field public static final enum autoAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

.field public static final enum smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

.field public static final enum voiceCallAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;


# instance fields
.field private nCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 433
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    const-string v1, "smsAuth"

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    .line 434
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    const-string v1, "voiceCallAuth"

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->voiceCallAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    .line 435
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    const-string v1, "autoAuth"

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->autoAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    .line 432
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->smsAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->voiceCallAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->autoAuth:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->$VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 439
    iput p3, p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->nCode:I

    .line 440
    return-void
.end method

.method static synthetic access$000(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;)I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->nCode:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;
    .locals 1

    .prologue
    .line 432
    const-class v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->$VALUES:[Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDAuthCodeType;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
