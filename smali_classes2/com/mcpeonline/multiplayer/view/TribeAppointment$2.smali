.class Lcom/mcpeonline/multiplayer/view/TribeAppointment$2;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$2;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$2;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->dismiss()V

    .line 128
    return-void
.end method
