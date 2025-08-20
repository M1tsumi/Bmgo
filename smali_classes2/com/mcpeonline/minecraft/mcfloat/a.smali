.class public Lcom/mcpeonline/minecraft/mcfloat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "BACKUP_MAP_KEY_1"

.field public static final B:Ljava/lang/String; = "BACKUP_MAP_KEY_2"

.field public static final C:Ljava/lang/String; = "BACKUP_MAP_KEY_3"

.field public static final D:Ljava/lang/String; = "SandBoxOL/backupImages"

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final a:Ljava/lang/String; = "minmap_0.10.js;death_nodrop_item_0.10.js;show_animal_blood_0.10.js;fastrun_0.10.js"

.field public static final b:Ljava/lang/String; = "LOGO"

.field public static final c:Ljava/lang/String; = "MAIN_VIEW"

.field public static final d:Ljava/lang/String; = "GROWTH_VALUE"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "LOCATION_1"

.field public static final h:Ljava/lang/String; = "LOCATION_2"

.field public static final i:Ljava/lang/String; = "LOCATION_3"

.field public static final j:Ljava/lang/String; = "FLOAT_ICON_POSITION"

.field public static final k:Ljava/lang/String; = "PM_FLOAT_ICON_POSITION"

.field public static final l:I = 0x7f080003

.field public static final m:I = 0x7f080007

.field public static final n:I = 0x7f08000a

.field public static final o:I = 0x7f080006

.field public static final p:I = 0x7f080009

.field public static final q:I = 0x7f080005

.field public static final r:I = 0x7f080008

.field public static final s:Ljava/lang/String; = "jsnative.zip"

.field public static final t:Ljava/lang/String; = "modscripts"

.field public static final u:Ljava/lang/String; = "minmap_0.10.js"

.field public static final v:Ljava/lang/String; = "death_nodrop_item_0.10.js"

.field public static final w:Ljava/lang/String; = "show_animal_blood_0.10.js"

.field public static final x:Ljava/lang/String; = "fastrun_0.10.js"

.field public static final y:Ljava/lang/String; = "enable_script_func"

.field public static final z:Ljava/lang/String; = "disable_script_func"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    const-string v1, "minmap_0.10.js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-string v1, "death_nodrop_item_0.10.js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method
