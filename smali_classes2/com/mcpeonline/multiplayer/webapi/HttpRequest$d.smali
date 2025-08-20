.class public abstract Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;
.super Lcom/mcpeonline/multiplayer/webapi/HttpRequest$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mcpeonline/multiplayer/webapi/HttpRequest$e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Flushable;


# direct methods
.method protected constructor <init>(Ljava/io/Flushable;)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$e;-><init>()V

    .line 723
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;->a:Ljava/io/Flushable;

    .line 724
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;->a:Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 729
    return-void
.end method
