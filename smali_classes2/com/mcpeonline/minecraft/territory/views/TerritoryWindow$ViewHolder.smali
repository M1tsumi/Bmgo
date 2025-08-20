.class Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field backBirthPointView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;

.field friendRequest:Lcom/mcpeonline/minecraft/realmsfloat/views/b;

.field playersView:Lcom/mcpeonline/minecraft/base/b;

.field territoryManageView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

.field tvRemainTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;)V

    return-void
.end method
