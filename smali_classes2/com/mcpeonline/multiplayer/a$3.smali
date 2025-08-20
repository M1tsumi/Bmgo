.class Lcom/mcpeonline/multiplayer/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/a;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/mcpeonline/multiplayer/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/a;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/a$3;->b:Lcom/mcpeonline/multiplayer/a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/a$3;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a$3;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "connection failed"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    return-void
.end method
