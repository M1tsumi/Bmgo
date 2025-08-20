.class public final Lao/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private b:J

.field private c:J

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Landroid/text/Layout$Alignment;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lao/e$a;->a()V

    .line 81
    return-void
.end method

.method private c()Lao/e$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 158
    const/high16 v0, -0x80000000

    iput v0, p0, Lao/e$a;->j:I

    .line 176
    :goto_0
    return-object p0

    .line 160
    :cond_0
    sget-object v0, Lao/e$1;->a:[I

    iget-object v1, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 171
    const-string v0, "WebvttCueBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput v3, p0, Lao/e$a;->j:I

    goto :goto_0

    .line 162
    :pswitch_0
    iput v3, p0, Lao/e$a;->j:I

    goto :goto_0

    .line 165
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lao/e$a;->j:I

    goto :goto_0

    .line 168
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lao/e$a;->j:I

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lao/e$a;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lao/e$a;->f:F

    .line 128
    return-object p0
.end method

.method public a(I)Lao/e$a;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lao/e$a;->g:I

    .line 133
    return-object p0
.end method

.method public a(J)Lao/e$a;
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lao/e$a;->b:J

    .line 108
    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lao/e$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    .line 123
    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lao/e$a;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lao/e$a;->d:Landroid/text/SpannableStringBuilder;

    .line 118
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 84
    iput-wide v4, p0, Lao/e$a;->b:J

    .line 85
    iput-wide v4, p0, Lao/e$a;->c:J

    .line 86
    iput-object v2, p0, Lao/e$a;->d:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v2, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    .line 88
    iput v0, p0, Lao/e$a;->f:F

    .line 89
    iput v1, p0, Lao/e$a;->g:I

    .line 90
    iput v1, p0, Lao/e$a;->h:I

    .line 91
    iput v0, p0, Lao/e$a;->i:F

    .line 92
    iput v1, p0, Lao/e$a;->j:I

    .line 93
    iput v0, p0, Lao/e$a;->k:F

    .line 94
    return-void
.end method

.method public b(F)Lao/e$a;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lao/e$a;->i:F

    .line 143
    return-object p0
.end method

.method public b(I)Lao/e$a;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lao/e$a;->h:I

    .line 138
    return-object p0
.end method

.method public b(J)Lao/e$a;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lao/e$a;->c:J

    .line 113
    return-object p0
.end method

.method public b()Lao/e;
    .locals 14

    .prologue
    .line 99
    iget v0, p0, Lao/e$a;->i:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lao/e$a;->j:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lao/e$a;->c()Lao/e$a;

    .line 102
    :cond_0
    new-instance v1, Lao/e;

    iget-wide v2, p0, Lao/e$a;->b:J

    iget-wide v4, p0, Lao/e$a;->c:J

    iget-object v6, p0, Lao/e$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lao/e$a;->e:Landroid/text/Layout$Alignment;

    iget v8, p0, Lao/e$a;->f:F

    iget v9, p0, Lao/e$a;->g:I

    iget v10, p0, Lao/e$a;->h:I

    iget v11, p0, Lao/e$a;->i:F

    iget v12, p0, Lao/e$a;->j:I

    iget v13, p0, Lao/e$a;->k:F

    invoke-direct/range {v1 .. v13}, Lao/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1
.end method

.method public c(F)Lao/e$a;
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lao/e$a;->k:F

    .line 153
    return-object p0
.end method

.method public c(I)Lao/e$a;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lao/e$a;->j:I

    .line 148
    return-object p0
.end method
