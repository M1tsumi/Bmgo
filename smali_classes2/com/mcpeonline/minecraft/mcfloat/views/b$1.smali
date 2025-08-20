.class Lcom/mcpeonline/minecraft/mcfloat/views/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    invoke-static {p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setPlayerFly(Z)V

    goto :goto_0

    .line 75
    :pswitch_2
    const-string v0, "show_animal_blood_0.10.js"

    invoke-static {v0, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setScriptEnableFunction(Ljava/lang/String;Z)V

    goto :goto_0

    .line 78
    :pswitch_3
    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a(Lcom/mcpeonline/minecraft/mcfloat/views/b;)Lcom/mcpeonline/minecraft/mcfloat/views/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/b$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a(Lcom/mcpeonline/minecraft/mcfloat/views/b;)Lcom/mcpeonline/minecraft/mcfloat/views/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b()V

    goto :goto_0

    .line 85
    :pswitch_4
    const-string v0, "minmap_0.10.js"

    invoke-static {v0, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setScriptEnableFunction(Ljava/lang/String;Z)V

    goto :goto_0

    .line 88
    :pswitch_5
    const-string v0, "death_nodrop_item_0.10.js"

    invoke-static {v0, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setScriptEnableFunction(Ljava/lang/String;Z)V

    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setPlayerInvincible(Z)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x7f1102e8
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
