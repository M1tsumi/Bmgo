.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerItem"
.end annotation


# instance fields
.field public callToActionText:Ljava/lang/String;

.field public callToActionUrl:Ljava/lang/String;

.field public looping:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    .line 102
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    .line 108
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    .line 109
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    .line 111
    return-void
.end method
