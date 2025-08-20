.class public final enum Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/DressRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum ACTION:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum COLOR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum EMOTICON:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum HAIR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum HEIGHT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

.field public static final enum ORNAMENTS:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;


# instance fields
.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "CLOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "HAIR"

    invoke-direct {v0, v1, v6, v6}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HAIR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "ORNAMENTS"

    invoke-direct {v0, v1, v7, v7}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ORNAMENTS:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "EMOTICON"

    invoke-direct {v0, v1, v8, v8}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->EMOTICON:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "ACTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ACTION:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "HEIGHT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HEIGHT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    new-instance v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    const-string v1, "COLOR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->COLOR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    .line 204
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HAIR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ORNAMENTS:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->EMOTICON:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ACTION:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HEIGHT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->COLOR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->$VALUES:[Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

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
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->position:I

    .line 210
    return-void
.end method

.method public static getTabByPosition(I)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;
    .locals 1

    .prologue
    .line 213
    packed-switch p0, :pswitch_data_0

    .line 231
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 217
    :pswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 219
    :pswitch_2
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HAIR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 221
    :pswitch_3
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ORNAMENTS:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 223
    :pswitch_4
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->EMOTICON:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 225
    :pswitch_5
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ACTION:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 227
    :pswitch_6
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HEIGHT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 229
    :pswitch_7
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->COLOR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->$VALUES:[Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    return-object v0
.end method
