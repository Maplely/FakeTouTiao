.class public Lcom/bytedance/article/common/model/feed/ArticleQueryObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;,
        Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;,
        Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/bytedance/article/common/model/ugc/Concern;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Lcom/ss/android/ad/b/a;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/m;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

.field public final a:I

.field public aa:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:Z

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:J

.field public ak:J

.field public al:J

.field public am:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:J


# direct methods
.method private constructor <init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 5

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    invoke-direct {v2}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;-><init>()V

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    .line 193
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    .line 195
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ac:J

    .line 200
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ae:Z

    .line 267
    iput p1, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    .line 268
    iput p2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    .line 269
    iput-object p3, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    .line 270
    iput-boolean p4, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    .line 271
    iput-wide p5, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    .line 272
    iput-wide p7, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    .line 273
    iput p9, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->h:I

    .line 274
    iput p10, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    .line 275
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    .line 276
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    .line 277
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->l:Z

    .line 278
    const-string v2, "news"

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->e:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    .line 280
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->n:J

    .line 281
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->o:J

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->X:Ljava/util/List;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ad:J

    .line 284
    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    .line 285
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    .line 286
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 23

    .prologue
    .line 238
    const/4 v2, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v22}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 239
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJLjava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJJIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v4, 0x5

    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v22, p16

    move-wide/from16 v23, p17

    invoke-direct/range {v3 .. v24}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 224
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->O:Ljava/lang/String;

    .line 225
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aa:Ljava/util/EnumSet;

    .line 226
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->V:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 232
    const/4 v2, 0x1

    const/4 v10, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v22}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 234
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 28

    .prologue
    .line 256
    const/4 v6, 0x7

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v22, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v24, p13

    move-wide/from16 v25, p14

    invoke-direct/range {v5 .. v26}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 258
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->O:Ljava/lang/String;

    .line 259
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->M:Ljava/lang/String;

    .line 260
    move-wide/from16 v0, p17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->r:J

    .line 261
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v4, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v22, p15

    move-wide/from16 v23, p16

    invoke-direct/range {v3 .. v24}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 215
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->O:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aa:Ljava/util/EnumSet;

    .line 217
    return-void
.end method

.method public constructor <init>(IZJJIZJ)V
    .locals 23

    .prologue
    .line 244
    const/4 v2, 0x2

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v16, p9

    invoke-direct/range {v1 .. v22}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;JJIJ)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;)Z
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aa:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aa:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
