.class final Lcom/mcpeonline/multiplayer/util/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/g;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcx/d;


# direct methods
.method constructor <init>(Lcx/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/g$3;->a:Lcx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/g$3;->a:Lcx/d;

    invoke-virtual {v0}, Lcx/d;->a()V

    .line 93
    return-void
.end method
