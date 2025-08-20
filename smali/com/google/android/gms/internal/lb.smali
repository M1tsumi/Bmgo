.class public Lcom/google/android/gms/internal/lb;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/la;

.field protected b:Lcom/google/android/gms/internal/fs;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bfg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/awt;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private i:Lcom/google/android/gms/internal/lf;

.field private j:Lcom/google/android/gms/internal/lg;

.field private k:Lcom/google/android/gms/internal/ben;

.field private l:Lcom/google/android/gms/internal/lh;

.field private m:Z

.field private n:Lcom/google/android/gms/internal/bfp;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Z

.field private t:Lcom/google/android/gms/ads/internal/overlay/zzag;

.field private final u:Lcom/google/android/gms/internal/bku;

.field private v:Lcom/google/android/gms/ads/internal/zzw;

.field private w:Lcom/google/android/gms/internal/bko;

.field private x:Lcom/google/android/gms/internal/bkw;

.field private y:Lcom/google/android/gms/internal/lj;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/lb;->c:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/lb;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/la;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/bku;

    invoke-interface {p1}, Lcom/google/android/gms/internal/la;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bac;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/bku;-><init>(Lcom/google/android/gms/internal/la;Landroid/content/Context;Lcom/google/android/gms/internal/bac;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/lb;-><init>(Lcom/google/android/gms/internal/la;ZLcom/google/android/gms/internal/bku;Lcom/google/android/gms/internal/bko;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/la;ZLcom/google/android/gms/internal/bku;Lcom/google/android/gms/internal/bko;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lb;->o:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/lb;->u:Lcom/google/android/gms/internal/bku;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lb;)Lcom/google/android/gms/internal/lh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->l:Lcom/google/android/gms/internal/lh;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/internal/lh;)Lcom/google/android/gms/internal/lh;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->l:Lcom/google/android/gms/internal/lh;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/bar;->ba:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaje;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ia;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bfg;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/bfg;->a(Lcom/google/android/gms/internal/la;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V
    .locals 4

    invoke-interface {p2}, Lcom/google/android/gms/internal/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fs;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/lc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/lc;-><init>(Lcom/google/android/gms/internal/lb;Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bko;->a()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbx()Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v2}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fs;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lb;Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/lb;->a(Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->i:Lcom/google/android/gms/internal/lf;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/lb;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->i:Lcom/google/android/gms/internal/lf;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/la;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->i:Lcom/google/android/gms/internal/lf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->C()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->v:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bko;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->u:Lcom/google/android/gms/internal/bku;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bku;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/bko;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->B()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/lb;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v2}, Lcom/google/android/gms/internal/la;->k()Lcom/google/android/gms/internal/zziv;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zziv;->d:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaje;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/bfp;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/bkw;Lcom/google/android/gms/internal/fs;)V
    .locals 3
    .param p6    # Lcom/google/android/gms/internal/bfp;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/fs;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p7, p9}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Lcom/google/android/gms/internal/fs;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bko;

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-direct {v0, v1, p8}, Lcom/google/android/gms/internal/bko;-><init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/bkw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    iput-object p9, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/bem;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/bem;-><init>(Lcom/google/android/gms/internal/ben;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/beq;->j:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/beq;->k:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/beq;->a:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/beq;->b:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/beq;->c:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/beq;->d:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/beq;->e:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/beq;->p:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/beq;->r:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/beq;->s:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/beq;->t:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/beq;->f:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/beq;->g:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/bfs;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/bfs;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/bko;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->u:Lcom/google/android/gms/internal/bku;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/bft;

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/bft;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/bko;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/beq;->o:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/beq;->i:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/beq;->l:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/beq;->m:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbY()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/beq;->n:Lcom/google/android/gms/internal/bfg;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/bfo;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/bfo;-><init>(Lcom/google/android/gms/internal/bfp;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    iput-object p2, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/lb;->k:Lcom/google/android/gms/internal/ben;

    iput-object p4, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput-object p7, p0, Lcom/google/android/gms/internal/lb;->v:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p8, p0, Lcom/google/android/gms/internal/lb;->x:Lcom/google/android/gms/internal/bkw;

    iput-object p6, p0, Lcom/google/android/gms/internal/lb;->n:Lcom/google/android/gms/internal/bfp;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/lb;->m:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->i:Lcom/google/android/gms/internal/lf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->j:Lcom/google/android/gms/internal/lg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->l:Lcom/google/android/gms/internal/lh;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->y:Lcom/google/android/gms/internal/lj;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->m:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->k()Lcom/google/android/gms/internal/zziv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziv;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v5, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v5}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/la;ZILcom/google/android/gms/internal/zzaje;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->k()Lcom/google/android/gms/internal/zziv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziv;->d:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->k:Lcom/google/android/gms/internal/ben;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v5, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v6, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v6}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v9

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/la;ZILjava/lang/String;Lcom/google/android/gms/internal/zzaje;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/li;

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->k()Lcom/google/android/gms/internal/zziv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziv;->d:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->k:Lcom/google/android/gms/internal/ben;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v5, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v6, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v6}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v10

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/la;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaje;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/li;

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/lb;->a(Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->o()V

    new-instance v1, Lcom/google/android/gms/internal/ld;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ld;-><init>(Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/internal/fs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/lb;->D:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->s:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/lb;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/lb;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->p()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lb;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/lb;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->p()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fs;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->h:Lcom/google/android/gms/ads/internal/overlay/zzw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->i:Lcom/google/android/gms/internal/lf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->j:Lcom/google/android/gms/internal/lg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->k:Lcom/google/android/gms/internal/ben;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->t:Lcom/google/android/gms/ads/internal/overlay/zzag;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->l:Lcom/google/android/gms/internal/lh;

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bko;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->w:Lcom/google/android/gms/internal/bko;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/gms/internal/lj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->y:Lcom/google/android/gms/internal/lj;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->o:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    new-instance v0, Lcom/google/android/gms/internal/le;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/le;-><init>(Lcom/google/android/gms/internal/lb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lb;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->s()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lb;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->j:Lcom/google/android/gms/internal/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->j:Lcom/google/android/gms/internal/lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/la;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lb;->j:Lcom/google/android/gms/internal/lg;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/lb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/lb;->c:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/lb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/lb;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ig;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fy;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v3}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v4}, Lcom/google/android/gms/internal/la;->o()Lcom/google/android/gms/internal/zzaje;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaje;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzia;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzia;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbE()Lcom/google/android/gms/internal/awa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/zzia;)Lcom/google/android/gms/internal/zzhx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhx;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbD()Lcom/google/android/gms/internal/gk;

    move-result-object v1

    const-string v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/gk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/lb;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v8

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/bar;->ac:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/awt;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/fs;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/fs;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/lb;->g:Lcom/google/android/gms/internal/awt;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->n()Lcom/google/android/gms/internal/arn;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/arn;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v2}, Lcom/google/android/gms/internal/la;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v4}, Lcom/google/android/gms/internal/la;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/arn;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_7
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->v:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->v:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzw;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->v:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
