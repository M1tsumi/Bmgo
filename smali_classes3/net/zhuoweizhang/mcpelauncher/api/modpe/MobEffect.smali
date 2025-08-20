.class public Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_ZN9MobEffect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->nativePopulate(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "saturation"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->u:I

    .line 34
    const-string v0, "absorption"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a:I

    .line 35
    const-string v0, "healthBoost"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->l:I

    .line 36
    const-string v0, "wither"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->x:I

    .line 37
    const-string v0, "poison"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->s:I

    .line 38
    const-string v0, "weakness"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->w:I

    .line 39
    const-string v0, "hunger"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->m:I

    .line 40
    const-string v0, "nightVision"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->r:I

    .line 41
    const-string v0, "blindness"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->b:I

    .line 42
    const-string v0, "invisibility"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->n:I

    .line 43
    const-string v0, "waterBreathing"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->v:I

    .line 44
    const-string v0, "fireResistance"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->i:I

    .line 45
    const-string v0, "damageResistance"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->e:I

    .line 46
    const-string v0, "regeneration"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->t:I

    .line 47
    const-string v0, "confusion"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->c:I

    .line 48
    const-string v0, "jump"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->o:I

    .line 49
    const-string v0, "harm"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->j:I

    .line 50
    const-string v0, "heal"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->k:I

    .line 51
    const-string v0, "damageBoost"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->d:I

    .line 52
    const-string v0, "digSlowdown"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->f:I

    .line 53
    const-string v0, "digSpeed"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->g:I

    .line 54
    const-string v0, "movementSlowdown"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->p:I

    .line 55
    const-string v0, "movementSpeed"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;->q:I

    .line 56
    return-void
.end method

.method public static native nativePopulate(Ljava/lang/String;)I
.end method
