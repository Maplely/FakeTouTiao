.class public Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/y$b;
.implements Lcom/ss/android/article/base/feature/update/b/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

.field private B:J

.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/article/base/feature/update/b/y;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/bytedance/article/common/model/c/j;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/aq;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:J

.field private w:Z

.field private x:Lcom/bytedance/article/common/ui/o;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 76
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    .line 81
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    .line 83
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->y:J

    .line 646
    return-void
.end method

.method private static a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_0

    .line 167
    const-string v3, "create_time"

    invoke-virtual {v2, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    :cond_0
    if-lez p7, :cond_1

    .line 170
    const-string v3, "update_item_source"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    :cond_1
    const/4 v3, 0x5

    if-ne p7, v3, :cond_5

    .line 174
    const-string v3, "comment_id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    :goto_0
    invoke-static {p8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    const-string v3, "explict_desc"

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_2
    const-string v3, "view_comments"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string v3, "item_type"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-lez v3, :cond_3

    .line 184
    const-string v3, "update_comment_id"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    :cond_3
    invoke-static/range {p11 .. p11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    const-string v3, "update_user_str"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_4
    const-string v3, "ad_id"

    move-wide/from16 v0, p13

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    const-string v3, "show_comment_dialog"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    return-object v2

    .line 176
    :cond_5
    const-string v3, "id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 560
    if-ne p1, v6, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    .line 561
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 579
    :cond_0
    :goto_1
    return-void

    .line 560
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    goto :goto_0

    .line 564
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 565
    const-string v2, "UpdateDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load update item detail async "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v2, :cond_4

    .line 568
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/update/b/y$d;-><init>()V

    .line 569
    iput p1, v2, Lcom/ss/android/article/base/feature/update/b/y$d;->a:I

    .line 570
    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    iput v3, v2, Lcom/ss/android/article/base/feature/update/b/y$d;->b:I

    .line 571
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(JLcom/ss/android/article/base/feature/update/b/y$d;)V

    .line 573
    :cond_4
    if-eq p1, v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JJLcom/bytedance/article/common/model/c/k;IJLjava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v1 .. v14}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IILjava/lang/String;JLjava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IILjava/lang/String;JLjava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 122
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IILjava/lang/String;JLjava/lang/String;ZJ)V

    .line 124
    return-void
.end method

.method public static a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IILjava/lang/String;JLjava/lang/String;ZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 152
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-nez p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    .line 157
    invoke-static/range {v3 .. v17}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 116
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IILjava/lang/String;JLjava/lang/String;Z)V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 111
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 97
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    move v8, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZIJLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;II",
            "Ljava/lang/String;",
            "ZJZIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    if-nez p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 134
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v15, p8

    move-wide/from16 v16, p9

    invoke-static/range {v3 .. v17}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v2

    .line 136
    const-string v3, "replay_zz_comment"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v3, "enter_from_page"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v3, "update_ext_value"

    move-wide/from16 v0, p13

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    const-string v3, "gd_ext_json"

    move-object/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    if-eqz p1, :cond_2

    .line 143
    const/16 v3, 0x64

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 145
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->onBackBtnClick()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a()V

    .line 536
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 540
    :cond_0
    if-eqz v0, :cond_3

    .line 541
    if-eqz p1, :cond_2

    .line 542
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 543
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b()V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 557
    :cond_1
    return-void

    .line 545
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    goto :goto_0

    .line 548
    :cond_3
    if-eqz p1, :cond_4

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b()V

    goto :goto_0

    .line 551
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 611
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 609
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Lcom/bytedance/article/common/model/c/j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 244
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-eq v0, v5, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->finish()V

    .line 297
    :goto_0
    return-void

    .line 249
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-ne v0, v5, :cond_6

    .line 253
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(I)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/an;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ao;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 292
    :cond_4
    :goto_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f()V

    goto/16 :goto_0

    .line 255
    :cond_6
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 256
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/b/y$d;-><init>()V

    .line 257
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    iput v1, v0, Lcom/ss/android/article/base/feature/update/b/y$d;->b:I

    .line 258
    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/article/base/feature/update/b/y$d;->a:I

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/j;ZLcom/ss/android/article/base/feature/update/b/y$d;)Z

    goto/16 :goto_1

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 300
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a:Landroid/content/Context;

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    .line 302
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 307
    if-eqz v7, :cond_0

    .line 308
    const-string v0, "id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    .line 309
    const-string v0, "update_comment_id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d:J

    .line 310
    const-string v0, "update_user_str"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->e:Ljava/lang/String;

    .line 311
    const-string v0, "comment_id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    .line 312
    const-string v0, "view_comments"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->i:Z

    .line 314
    const-string v0, "item_type"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g:I

    .line 315
    const-string v0, "update_item_source"

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    .line 316
    const-string v0, "gd_ext_json"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    .line 317
    const-string v0, "update_ext_value"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->B:J

    .line 318
    const-string v0, "explict_desc"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->t:Ljava/lang/String;

    .line 319
    const-string v0, "show_comment_dialog"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->j:Z

    .line 320
    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->k:J

    .line 321
    const-string v0, "replay_zz_comment"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->w:Z

    .line 322
    const-string v0, "enter_from_page"

    const/16 v1, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    .line 323
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(IJJ)V

    .line 324
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->u(I)V

    .line 325
    const-string v0, "is_from_u11"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    .line 326
    const-string v0, "item_id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:J

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    .line 331
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->b(J)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    .line 334
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    .line 335
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 337
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 325
    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    .line 393
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;-><init>()V

    .line 397
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;)V

    .line 399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v2, "id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 401
    const-string v2, "update_comment_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    const-string v2, "update_user_str"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v2, "comment_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 404
    const-string v2, "view_comments"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    const-string v2, "item_type"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    const-string v2, "update_item_source"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    const-string v2, "explict_desc"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v2, "show_comment_dialog"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 410
    const-string v2, "replay_zz_comment"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->w:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    const-string v2, "enter_from_page"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->setArguments(Landroid/os/Bundle;)V

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->container_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 414
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 395
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/az;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput p1, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput-wide p2, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->b:J

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput-wide p4, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    .line 343
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v1, "comment_detail_info"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 511
    :goto_1
    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 513
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 514
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->b()V

    .line 518
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Z)V

    goto :goto_0

    .line 510
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-ne v0, v9, :cond_8

    .line 424
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    .line 427
    :cond_2
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->A:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->b:J

    .line 436
    :cond_4
    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 438
    if-eqz p3, :cond_a

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 440
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    .line 441
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_5

    .line 442
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 444
    :cond_5
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/bytedance/article/common/model/c/k;

    .line 445
    if-eqz v7, :cond_6

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/c/j;->a:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v1, v7, Lcom/bytedance/article/common/model/c/j;->b:I

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 449
    :cond_6
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 450
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 454
    :cond_7
    invoke-direct {p0, v8}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Z)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 456
    :goto_1
    if-eqz v0, :cond_0

    .line 458
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(J)V

    .line 459
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 460
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->b()V

    goto/16 :goto_0

    .line 428
    :cond_8
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 455
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ap;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 588
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    sget-object v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v0, Lcom/ss/android/article/news/R$string;->comment_deleted_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Z)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 495
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    if-eqz v0, :cond_1

    .line 496
    sget-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 498
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 523
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 527
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/aq;->c(J)V

    .line 531
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 600
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    return v0
.end method

.method protected d(J)V
    .locals 9

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 635
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 636
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 637
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 638
    const-string v0, "update_item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 639
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v2, "stay_page"

    const-string v3, "click_headline"

    move-object v1, p0

    move-wide v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 618
    const-string v1, "comment_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 623
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->finish()V

    .line 624
    return-void

    .line 621
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->setResult(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->z:I

    return v0
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 352
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/ss/android/article/news/R$layout;->update_detail_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 357
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected init()V
    .locals 9

    .prologue
    .line 223
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 224
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->e()V

    .line 225
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d()V

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 236
    const-string v2, "update_detail"

    const-string v3, "enter_detail"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->B:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 238
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 239
    const-string v2, "topic_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->B:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 241
    :cond_1
    return-void

    .line 231
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->finish()V

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 383
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 384
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 372
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 373
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->y:J

    sub-long/2addr v0, v2

    .line 375
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d(J)V

    .line 377
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->y:J

    .line 364
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 366
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->x:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 479
    :cond_0
    return-void
.end method
