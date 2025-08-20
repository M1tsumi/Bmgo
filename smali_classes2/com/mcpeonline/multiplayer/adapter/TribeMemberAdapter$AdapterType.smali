.class public final enum Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

.field public static final enum AdapterTypeTribeContributionRank:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

.field public static final enum AdapterTypeTribeMemberList:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    const-string v1, "AdapterTypeTribeMemberList"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeMemberList:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    .line 44
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    const-string v1, "AdapterTypeTribeContributionRank"

    invoke-direct {v0, v1, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeContributionRank:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    sget-object v1, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeMemberList:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeContributionRank:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->$VALUES:[Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    return-object v0
.end method

.method public static values()[Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->$VALUES:[Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    invoke-virtual {v0}, [Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    return-object v0
.end method
