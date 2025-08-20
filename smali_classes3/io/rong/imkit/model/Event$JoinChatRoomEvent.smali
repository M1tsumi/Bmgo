.class public Lio/rong/imkit/model/Event$JoinChatRoomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinChatRoomEvent"
.end annotation


# instance fields
.field chatRoomId:Ljava/lang/String;

.field defMessageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->chatRoomId:Ljava/lang/String;

    .line 432
    iput p2, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->defMessageCount:I

    .line 433
    return-void
.end method


# virtual methods
.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->chatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefMessageCount()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->defMessageCount:I

    return v0
.end method

.method public setChatRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->chatRoomId:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setDefMessageCount(I)V
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lio/rong/imkit/model/Event$JoinChatRoomEvent;->defMessageCount:I

    .line 449
    return-void
.end method
