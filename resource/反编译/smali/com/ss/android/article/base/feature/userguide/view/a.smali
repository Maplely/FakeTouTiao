.class public Lcom/ss/android/article/base/feature/userguide/view/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/base/feature/userguide/view/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private final e:Lcom/ss/android/article/base/app/ab$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/app/ab$b;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    sget v0, Lcom/ss/android/article/news/R$layout;->upload_contacts_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setContentView(I)V

    .line 44
    iput-object p2, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Landroid/app/Activity;)V

    .line 46
    return-void

    .line 42
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->confirm:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Landroid/widget/Button;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    if-eqz v0, :cond_0

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->text2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    iget-object v1, v1, Lcom/ss/android/article/base/app/ab$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->text1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    iget-object v1, v1, Lcom/ss/android/article/base/app/ab$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    iget-object v1, v1, Lcom/ss/android/article/base/app/ab$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    iget-object v1, v1, Lcom/ss/android/article/base/app/ab$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    .line 71
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a()V

    .line 72
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/view/a;->b()V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/view/c;-><init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->d:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/view/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/view/d;-><init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 52
    sput-object p0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    .line 53
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/view/b;-><init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v1, "source"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    const-string v2, "dlg_contact_phone_number"

    const-string v3, "show"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67
    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->e:Lcom/ss/android/article/base/app/ab$b;

    iget-object v0, v0, Lcom/ss/android/article/base/app/ab$b;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public showLoadingDialog(Lcom/ss/android/account/bus/event/QueryContactEvent;)V
    .locals 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 121
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/userguide/view/a;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    .line 123
    iget-boolean v0, p1, Lcom/ss/android/account/bus/event/QueryContactEvent;->success:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    const-string v1, "dlg_contact_phone_number"

    const-string v2, "loading"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/bytedance/article/common/ui/q;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/q;-><init>()V

    .line 126
    sget v1, Lcom/ss/android/article/news/R$string;->uploading_contacts:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(I)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Z)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 129
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ss/android/article/base/feature/userguide/view/e;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/e;-><init>(Lcom/ss/android/article/base/feature/userguide/view/a;Lcom/bytedance/article/common/ui/q;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_0
    return-void
.end method
