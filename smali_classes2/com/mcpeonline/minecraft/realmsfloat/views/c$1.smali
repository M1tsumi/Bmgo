.class Lcom/mcpeonline/minecraft/realmsfloat/views/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/views/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/realmsfloat/views/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/views/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a(Lcom/mcpeonline/minecraft/realmsfloat/views/c;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Z)V

    .line 51
    return-void
.end method
