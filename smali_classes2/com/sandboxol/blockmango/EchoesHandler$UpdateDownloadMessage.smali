.class public Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateDownloadMessage"
.end annotation


# instance fields
.field public downloadState:I

.field public mnDownloadCount:I

.field public mnWholeCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->mnDownloadCount:I

    .line 381
    iput p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->mnWholeCount:I

    .line 382
    iput p3, p0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->downloadState:I

    .line 383
    return-void
.end method
