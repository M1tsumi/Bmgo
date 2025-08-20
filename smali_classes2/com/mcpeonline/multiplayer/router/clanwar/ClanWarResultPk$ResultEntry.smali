.class public Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntry"
.end annotation


# instance fields
.field public clanName:Ljava/lang/String;

.field public energy:S

.field public exp:S

.field public flags:B

.field public isWin:B

.field public killanddie:Ljava/lang/String;

.field public money:S

.field public name:Ljava/lang/String;

.field public rank:B

.field public score:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
