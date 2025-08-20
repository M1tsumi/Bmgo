.class Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 96
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 98
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;JLcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v0, v7

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
