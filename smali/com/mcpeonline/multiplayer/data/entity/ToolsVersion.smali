.class public Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GENERAL:I

.field public static VERSION10:I

.field public static VERSION11:I

.field public static VERSION12:I

.field private static mContext:Landroid/content/Context;

.field private static version:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->GENERAL:I

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->VERSION10:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->VERSION11:I

    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->VERSION12:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NewInstance(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    sput-object p0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->mContext:Landroid/content/Context;

    .line 24
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->version:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0a02bd

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0a02ba

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0a02bb

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0a02bc

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->version:[Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method

.method public static setBg(JLandroid/widget/TextView;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 39
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->versionToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static versionToString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->version:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    return-object v0
.end method
