.class Lcom/mcpeonline/minecraft/base/BaseWindow$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;)V
    .locals 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->this$0:Lcom/mcpeonline/minecraft/base/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "POOR"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GOOD"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AMAZING"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LEGENDRY"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-void
.end method
