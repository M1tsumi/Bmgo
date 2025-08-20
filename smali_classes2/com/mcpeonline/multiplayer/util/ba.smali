.class public Lcom/mcpeonline/multiplayer/util/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string v0, "VIP"

    .line 290
    packed-switch p0, :pswitch_data_0

    .line 304
    :goto_0
    return-object v0

    .line 292
    :pswitch_0
    const-string v0, "VIP"

    goto :goto_0

    .line 295
    :pswitch_1
    const-string v0, "VIP+"

    goto :goto_0

    .line 298
    :pswitch_2
    const-string v0, "MVP"

    goto :goto_0

    .line 301
    :pswitch_3
    const-string v0, "MVP+"

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILandroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x7f0203a2

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 147
    invoke-static {p3, p0, p1, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 149
    invoke-static {p3, p0, p1, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 150
    :cond_1
    const/16 v0, 0xa

    if-ge p2, v0, :cond_2

    .line 151
    const v0, 0x7f02082a

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 152
    :cond_2
    const/16 v0, 0xf

    if-ge p2, v0, :cond_3

    .line 153
    const v0, 0x7f020828

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 154
    :cond_3
    const/16 v0, 0x14

    if-ge p2, v0, :cond_4

    .line 155
    const v0, 0x7f02082c

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 156
    :cond_4
    const/16 v0, 0x19

    if-ge p2, v0, :cond_5

    .line 157
    const v0, 0x7f020826

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 158
    :cond_5
    const/16 v0, 0x1e

    if-ge p2, v0, :cond_6

    .line 159
    const v0, 0x7f02082e

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 160
    :cond_6
    const/16 v0, 0x28

    if-ge p2, v0, :cond_7

    .line 161
    const v0, 0x7f02082f

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 162
    :cond_7
    const/16 v0, 0x32

    if-ge p2, v0, :cond_8

    .line 163
    const v0, 0x7f02082d

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 164
    :cond_8
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_9

    .line 165
    const v0, 0x7f020829

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 166
    :cond_9
    const/16 v0, 0x50

    if-ge p2, v0, :cond_a

    .line 167
    const v0, 0x7f020827

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 169
    :cond_a
    const v0, 0x7f02082b

    invoke-static {p3, p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x7f0202fe

    .line 40
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 281
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    .line 282
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 283
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, v6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, v6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 72
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, v6

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZ)V
    .locals 9

    .prologue
    .line 68
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 80
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 87
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 88
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v13

    if-eqz p6, :cond_1

    const/4 v2, 0x0

    move-object v12, v2

    .line 94
    :goto_0
    new-instance v2, Lcom/mcpeonline/multiplayer/util/ba$1;

    move-object/from16 v3, p3

    move-object v4, p0

    move/from16 v5, p5

    move/from16 v6, p7

    move v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/mcpeonline/multiplayer/util/ba$1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;IZILjava/lang/String;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 88
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v13, v0, v1, v12, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Ldk/a;)V

    .line 124
    :goto_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    new-instance v2, Lcom/mcpeonline/multiplayer/util/UserInfoUtils$2;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, p0}, Lcom/mcpeonline/multiplayer/util/UserInfoUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_0
    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {p0, v0, p1, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 139
    return-void

    .line 88
    :cond_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 92
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 122
    :cond_2
    move/from16 v0, p5

    move-object/from16 v1, p3

    invoke-static {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, v6

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 9

    .prologue
    .line 60
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 76
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 221
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getSpecialIcon()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/mcpeonline/multiplayer/util/ba$2;

    invoke-direct {v3, p4, p5, p1}, Lcom/mcpeonline/multiplayer/util/ba$2;-><init>(Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {v2, v0, p4, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 248
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ba$3;

    invoke-direct {v0, p3, p0, v1}, Lcom/mcpeonline/multiplayer/util/ba$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :goto_1
    return-void

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {p4, p5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {p4, p5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 179
    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    packed-switch p4, :pswitch_data_0

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 201
    if-gtz p4, :cond_3

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_1
    if-eqz p1, :cond_2

    .line 205
    if-nez p5, :cond_4

    .line 206
    const v0, 0x7f1001cf

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :cond_2
    :goto_2
    return-void

    .line 183
    :pswitch_0
    const v2, 0x7f020846

    invoke-static {p2, p0, p5, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 186
    :pswitch_1
    const v2, 0x7f020848

    invoke-static {p2, p0, p5, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 189
    :pswitch_2
    const v2, 0x7f02083c

    invoke-static {p2, p0, p5, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    .line 192
    :pswitch_3
    const v2, 0x7f02083e

    invoke-static {p2, p0, p5, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 201
    goto :goto_1

    .line 208
    :cond_4
    if-gtz p4, :cond_5

    const v0, 0x7f10024a

    :goto_3
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f100203

    goto :goto_3

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 274
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const v5, 0x7f100021

    const v4, 0x7f020150

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 337
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 368
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 373
    :goto_1
    return-void

    .line 337
    :pswitch_0
    const-string v2, "skin0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "skin1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "skin2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "skin3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v2, "skin4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 339
    :pswitch_5
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 344
    :pswitch_6
    const v0, 0x7f020153

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    const v0, 0x7f020505

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    const v0, 0x7f100036

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 350
    :pswitch_7
    const v0, 0x7f020154

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    const v0, 0x7f020506

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    const v0, 0x7f100037

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 356
    :pswitch_8
    const v0, 0x7f020151

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    const v0, 0x7f020503

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const v0, 0x7f100034

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 362
    :pswitch_9
    const v0, 0x7f020152

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    const v0, 0x7f020504

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    const v0, 0x7f100035

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x686ca53
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 214
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 215
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 309
    invoke-static {p1, p3}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {p1, p3}, Lcom/mcpeonline/multiplayer/util/ba;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :cond_0
    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 320
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 322
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 323
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 325
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
