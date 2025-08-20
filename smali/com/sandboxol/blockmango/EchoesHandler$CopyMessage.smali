.class public Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyMessage"
.end annotation


# instance fields
.field public mnCopyCount:I

.field public mnWholeCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;->mnCopyCount:I

    .line 366
    iput p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;->mnWholeCount:I

    .line 367
    return-void
.end method
