.class Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a(Lcom/sandboxol/game/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$4;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$4;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 208
    return-void
.end method
