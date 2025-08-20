.class public Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/fragment/MyMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private targetId:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 1061
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment$Builder;->targetId:Ljava/lang/String;

    .line 1069
    return-void
.end method
