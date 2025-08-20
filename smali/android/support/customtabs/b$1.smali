.class final Landroid/support/customtabs/b$1;
.super Landroid/support/customtabs/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/customtabs/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/customtabs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/support/customtabs/b;)V
    .locals 2

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/customtabs/b;->a(J)Z

    .line 146
    iget-object v0, p0, Landroid/support/customtabs/b$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 147
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
