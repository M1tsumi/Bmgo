.class Lcom/mcpeonline/minecraft/mcfloat/views/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/a;->c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Lcom/mcpeonline/minecraft/mcfloat/views/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->f:Landroid/widget/Button;

    iput-object p8, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSaved()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->v(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->a:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/a$1;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->backupMap(Landroid/app/Activity;Ljava/lang/String;Lcn/a;)V

    .line 196
    return-void
.end method
