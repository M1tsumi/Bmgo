.class public Lio/rong/imkit/model/Event$NotificationUserInfoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationUserInfoEvent"
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    invoke-virtual {p0, p1}, Lio/rong/imkit/model/Event$NotificationUserInfoEvent;->setKey(Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/imkit/model/Event$NotificationUserInfoEvent;
    .locals 1

    .prologue
    .line 619
    new-instance v0, Lio/rong/imkit/model/Event$NotificationUserInfoEvent;

    invoke-direct {v0, p0}, Lio/rong/imkit/model/Event$NotificationUserInfoEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lio/rong/imkit/model/Event$NotificationUserInfoEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lio/rong/imkit/model/Event$NotificationUserInfoEvent;->key:Ljava/lang/String;

    .line 630
    return-void
.end method
