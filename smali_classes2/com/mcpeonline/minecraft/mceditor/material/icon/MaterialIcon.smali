.class public Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static icons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;",
            "Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public damage:S

.field public typeId:I


# direct methods
.method public constructor <init>(ISLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;->typeId:I

    .line 21
    iput-short p2, p0, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;->damage:S

    .line 22
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mceditor/material/icon/MaterialIcon;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    return-void
.end method
