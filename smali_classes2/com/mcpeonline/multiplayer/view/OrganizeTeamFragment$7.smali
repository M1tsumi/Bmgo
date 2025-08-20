.class synthetic Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 574
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->values()[Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->STATE_NOT_SET:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->TEAMS:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->RMVTEAMS:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->UPDATETEAMS:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    .line 525
    :goto_3
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->b:[I

    :try_start_4
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->b:[I

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->b:[I

    sget-object v1, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 409
    :goto_5
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->values()[Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    :try_start_6
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->STATE_NOT_SET:Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->GOING:Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->DONE:Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ERR:Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    .line 525
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    .line 574
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
