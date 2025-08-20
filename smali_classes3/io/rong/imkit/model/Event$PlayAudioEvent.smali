.class public Lio/rong/imkit/model/Event$PlayAudioEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayAudioEvent"
.end annotation


# instance fields
.field private content:Lio/rong/imlib/model/MessageContent;

.field private finished:Z

.field private isListened:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/MessageContent;ZZ)Lio/rong/imkit/model/Event$PlayAudioEvent;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Lio/rong/imkit/model/Event$PlayAudioEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$PlayAudioEvent;-><init>()V

    .line 758
    iput-boolean p1, v0, Lio/rong/imkit/model/Event$PlayAudioEvent;->finished:Z

    .line 759
    iput-object p0, v0, Lio/rong/imkit/model/Event$PlayAudioEvent;->content:Lio/rong/imlib/model/MessageContent;

    .line 760
    iput-boolean p2, v0, Lio/rong/imkit/model/Event$PlayAudioEvent;->isListened:Z

    .line 762
    return-object v0
.end method


# virtual methods
.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lio/rong/imkit/model/Event$PlayAudioEvent;->content:Lio/rong/imlib/model/MessageContent;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lio/rong/imkit/model/Event$PlayAudioEvent;->finished:Z

    return v0
.end method

.method public isListened()Z
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lio/rong/imkit/model/Event$PlayAudioEvent;->isListened:Z

    return v0
.end method
