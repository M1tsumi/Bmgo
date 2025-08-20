.class Lcom/mcpeonline/multiplayer/view/DressRadioGroup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$4;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$4;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Z)V

    .line 115
    return-void
.end method
