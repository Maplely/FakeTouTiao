.class public Lcom/ss/android/action/a/c/b;
.super Lcom/ss/android/action/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/a/c/b$a;,
        Lcom/ss/android/action/a/c/b$b;
    }
.end annotation


# static fields
.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:J

.field C:Ljava/lang/String;

.field private D:Lcom/ss/android/newmedia/a/x;

.field private E:I

.field private F:Z

.field private G:Landroid/app/Activity;

.field private H:Lcom/ss/android/action/a/a/a;

.field private I:Z

.field public X:Z

.field protected h:I

.field protected i:Z

.field j:Lcom/ss/android/action/a/c/b$b;

.field k:Lcom/ss/android/action/a/c/b$a;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/TextView;

.field s:Landroid/view/View;

.field t:Landroid/view/inputmethod/InputMethodManager;

.field protected u:Lcom/ss/android/model/h;

.field final v:Z

.field protected w:J

.field x:J

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 619
    sput-object v0, Lcom/ss/android/action/a/c/b;->J:Ljava/lang/String;

    .line 620
    sput-object v0, Lcom/ss/android/action/a/c/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/c/b;-><init>(Landroid/app/Activity;Z)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 112
    sget v0, Lcom/ss/android/article/news/R$style;->ss_comment_panel:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/c/a;-><init>(Landroid/app/Activity;I)V

    .line 44
    const/16 v0, 0x190

    iput v0, p0, Lcom/ss/android/action/a/c/b;->h:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/c/b;->i:Z

    .line 56
    new-instance v0, Lcom/ss/android/action/a/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/action/a/c/c;-><init>(Lcom/ss/android/action/a/c/b;)V

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->D:Lcom/ss/android/newmedia/a/x;

    .line 92
    iput-wide v4, p0, Lcom/ss/android/action/a/c/b;->w:J

    .line 93
    iput-wide v4, p0, Lcom/ss/android/action/a/c/b;->x:J

    .line 94
    iput-wide v4, p0, Lcom/ss/android/action/a/c/b;->y:J

    .line 95
    iput-boolean v2, p0, Lcom/ss/android/action/a/c/b;->z:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/a/c/b;->A:I

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/action/a/c/b;->B:J

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->C:Ljava/lang/String;

    .line 102
    iput v2, p0, Lcom/ss/android/action/a/c/b;->E:I

    .line 509
    iput-boolean v2, p0, Lcom/ss/android/action/a/c/b;->X:Z

    .line 113
    iput-object p1, p0, Lcom/ss/android/action/a/c/b;->G:Landroid/app/Activity;

    .line 114
    iput-boolean p2, p0, Lcom/ss/android/action/a/c/b;->v:Z

    .line 115
    new-instance v0, Lcom/ss/android/newmedia/a/ah;

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->D:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    .line 338
    iget v0, p0, Lcom/ss/android/action/a/c/b;->E:I

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-object p1

    .line 340
    :pswitch_0
    if-eqz p2, :cond_0

    .line 343
    iget-wide v0, p2, Lcom/ss/android/model/h;->mGroupId:J

    .line 344
    invoke-static {}, Lcom/ss/android/action/a/c/b;->n()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "---"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 353
    :pswitch_1
    invoke-static {}, Lcom/ss/android/action/a/c/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-wide v2, p0, Lcom/ss/android/action/a/c/b;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 324
    iput-wide p6, p0, Lcom/ss/android/action/a/c/b;->x:J

    .line 325
    iput-wide p3, p0, Lcom/ss/android/action/a/c/b;->y:J

    .line 326
    iput-object p2, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->C:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0, p5, p2}, Lcom/ss/android/action/a/c/b;->a(Ljava/lang/String;Lcom/ss/android/model/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/action/a/c/b;->b(Ljava/lang/String;)V

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->show()V

    .line 334
    return-void

    .line 331
    :cond_0
    invoke-direct {p0, p5, p2}, Lcom/ss/android/action/a/c/b;->a(Ljava/lang/String;Lcom/ss/android/model/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    .line 398
    if-nez p1, :cond_0

    .line 399
    const-string p1, ""

    .line 400
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ss/android/action/a/c/b;->h:I

    if-le v0, v1, :cond_1

    .line 401
    const/4 v0, 0x0

    iget v1, p0, Lcom/ss/android/action/a/c/b;->h:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->i()V

    .line 404
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    sput-object p0, Lcom/ss/android/action/a/c/b;->J:Ljava/lang/String;

    .line 623
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    sput-object p0, Lcom/ss/android/action/a/c/b;->K:Ljava/lang/String;

    .line 631
    return-void
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 543
    iput-boolean v10, p0, Lcom/ss/android/action/a/c/b;->I:Z

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/c/b;->X:Z

    .line 545
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_empty_content:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 595
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 568
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-virtual {p0, v10}, Lcom/ss/android/action/a/c/b;->setCancelable(Z)V

    .line 571
    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->v:Z

    if-eqz v0, :cond_4

    .line 572
    const-string v8, "share"

    .line 577
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->H:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->H:Lcom/ss/android/action/a/a/a;

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1, v2}, Lcom/ss/android/action/a/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 579
    iput-object v3, p0, Lcom/ss/android/action/a/c/b;->H:Lcom/ss/android/action/a/a/a;

    .line 581
    :cond_2
    new-instance v0, Lcom/ss/android/action/a/b/a;

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    iget-wide v6, p0, Lcom/ss/android/action/a/c/b;->y:J

    iget-boolean v9, p0, Lcom/ss/android/action/a/c/b;->v:Z

    iget-wide v11, p0, Lcom/ss/android/action/a/c/b;->x:J

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/a/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;ZIJ)V

    .line 583
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a/b/a;->b(Z)V

    .line 584
    iget-wide v4, p0, Lcom/ss/android/action/a/c/b;->w:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/action/a/b/a;->a(J)V

    .line 585
    iget v1, p0, Lcom/ss/android/action/a/c/b;->A:I

    iget-wide v4, p0, Lcom/ss/android/action/a/c/b;->B:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/action/a/b/a;->a(IJ)V

    .line 586
    iget-boolean v1, p0, Lcom/ss/android/action/a/c/b;->F:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a/b/a;->a(Z)V

    .line 587
    invoke-virtual {v0}, Lcom/ss/android/action/a/b/a;->start()V

    .line 589
    const-string v0, "confirm_write_comment"

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/action/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->k:Lcom/ss/android/action/a/c/b$a;

    if-eqz v0, :cond_3

    .line 592
    iget-object v7, p0, Lcom/ss/android/action/a/c/b;->k:Lcom/ss/android/action/a/c/b$a;

    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    iget-wide v10, v0, Lcom/ss/android/model/h;->mGroupId:J

    iget-wide v12, p0, Lcom/ss/android/action/a/c/b;->x:J

    move-object v9, v3

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/action/a/c/b$a;->a(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 594
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/action/a/c/b;->m()V

    goto/16 :goto_0

    .line 574
    :cond_4
    const-string v8, "comment"

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iget v0, p0, Lcom/ss/android/action/a/c/b;->E:I

    packed-switch v0, :pswitch_data_0

    .line 615
    :goto_0
    return-void

    .line 607
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/action/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/action/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lcom/ss/android/action/a/c/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    sget-object v0, Lcom/ss/android/action/a/c/b;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 479
    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->d()V

    .line 481
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 489
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->setCancelable(Z)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->j()V

    .line 492
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 493
    return-void

    .line 484
    :cond_1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->d()V

    .line 486
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c/a;->a(Landroid/app/Activity;)V

    .line 157
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 159
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/action/a/c/b;->H:Lcom/ss/android/action/a/a/a;

    .line 374
    return-void
.end method

.method public a(Lcom/ss/android/action/a/c/b$b;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/ss/android/action/a/c/b;->j:Lcom/ss/android/action/a/c/b$b;

    .line 389
    return-void
.end method

.method public a(Lcom/ss/android/model/h;JLjava/lang/String;J)V
    .locals 8

    .prologue
    .line 320
    const-string v1, "comment"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/action/a/c/b;->a(Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;J)V

    .line 321
    return-void
.end method

.method public a(Lcom/ss/android/model/h;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 316
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/model/h;JLjava/lang/String;J)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 380
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/ss/android/action/a/c/b;->z:Z

    .line 285
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0, p1, p2}, Lcom/ss/android/action/a/c/a;->a(ZI)V

    .line 537
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->I:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/ss/android/action/a/c/b;->l()V

    .line 540
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->j()V

    .line 385
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/ss/android/action/a/c/b;->E:I

    .line 370
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->setCancelable(Z)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->j()V

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->dismiss()V

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->v:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 452
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 475
    :cond_2
    :goto_0
    return-void

    .line 454
    :cond_3
    const/4 v0, 0x0

    .line 455
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/action/a/a/a;

    if-eqz v1, :cond_4

    .line 456
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 459
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_6

    .line 460
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    if-eqz v1, :cond_6

    .line 461
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 462
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    if-eqz v1, :cond_6

    .line 463
    :cond_5
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 468
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->j:Lcom/ss/android/action/a/c/b$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 469
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->j:Lcom/ss/android/action/a/c/b$b;

    invoke-interface {v1, v0}, Lcom/ss/android/action/a/c/b$b;->a(Lcom/ss/android/action/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 530
    iput-boolean p1, p0, Lcom/ss/android/action/a/c/b;->F:Z

    .line 531
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_dialog:I

    return v0
.end method

.method protected c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/action/a/c/b;->E:I

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget v1, p0, Lcom/ss/android/action/a/c/b;->E:I

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/action/a/c/b;->E:I

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :pswitch_0
    iget-wide v2, p0, Lcom/ss/android/action/a/c/b;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/action/a/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/action/a/c/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    const/16 v0, 0x8

    .line 262
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/ss/android/action/a/c/b;->z:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 273
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 274
    iget-wide v2, p0, Lcom/ss/android/action/a/c/b;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog_repost:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/action/a/c/b;->z:Z

    .line 281
    return-void

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 288
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "write_cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :goto_1
    return-void

    :cond_0
    move-wide v4, v6

    .line 288
    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->dismiss()V

    goto :goto_1
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/ss/android/action/a/c/b;->h:I

    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 408
    if-gez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->j()V

    .line 412
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v3, p0, Lcom/ss/android/action/a/c/b;->f:[Lcom/ss/android/account/model/c;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 422
    iget-boolean v6, v5, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v6, :cond_2

    iget-boolean v5, v5, Lcom/ss/android/account/model/c;->o:Z

    if-eqz v5, :cond_2

    move v0, v1

    .line 427
    :goto_2
    iget-object v3, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v2, v1

    .line 435
    :cond_1
    if-eqz v2, :cond_3

    .line 437
    :goto_3
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public k()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->dismiss()V

    .line 527
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/c/b;->I:Z

    .line 518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v1, "extra_title_type"

    const-string v2, "title_post"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v1, "extra_source"

    const-string v2, "post_comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "extra_from"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/action/a/c/b;->G:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/action/a/c/b;->l()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 300
    invoke-super {p0}, Lcom/ss/android/action/a/c/a;->onBackPressed()V

    .line 301
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->u:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "write_cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 303
    return-void

    :cond_0
    move-wide v4, v6

    .line 301
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 168
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->q:Landroid/view/View;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->ss_header_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->r:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->l:Landroid/view/View;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->o:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->p:Landroid/view/View;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    .line 183
    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->v:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_share_dialog:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/a/c/d;

    invoke-direct {v1, p0}, Lcom/ss/android/action/a/c/d;-><init>(Lcom/ss/android/action/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/a/c/e;

    invoke-direct {v1, p0}, Lcom/ss/android/action/a/c/e;-><init>(Lcom/ss/android/action/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-boolean v0, p0, Lcom/ss/android/action/a/c/b;->i:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/ss/android/action/a/c/b;->h:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/action/a/c/f;

    invoke-direct {v1, p0}, Lcom/ss/android/action/a/c/f;-><init>(Lcom/ss/android/action/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    :try_start_0
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/ss/android/action/a/c/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/action/a/c/b;->j()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->s:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/a/c/g;

    invoke-direct {v1, p0}, Lcom/ss/android/action/a/c/g;-><init>(Lcom/ss/android/action/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/action/a/c/b;->b(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/a/c/b;->C:Ljava/lang/String;

    .line 254
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/a/c/b;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_1
.end method
