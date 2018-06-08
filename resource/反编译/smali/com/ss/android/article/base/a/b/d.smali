.class public Lcom/ss/android/article/base/a/b/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/a/b/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/ss/android/article/base/a/b/b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/a/b/b;IIZ)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/a/b/d;->c:Z

    .line 55
    iput p4, p0, Lcom/ss/android/article/base/a/b/d;->a:I

    .line 56
    iput p5, p0, Lcom/ss/android/article/base/a/b/d;->b:I

    .line 57
    iput-boolean p6, p0, Lcom/ss/android/article/base/a/b/d;->c:Z

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/a/b/d;->e:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p3, p0, Lcom/ss/android/article/base/a/b/d;->d:Lcom/ss/android/article/base/a/b/b;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/a/b/d;->f:Landroid/util/DisplayMetrics;

    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/a/b/d;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/a/b/b;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/a/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/a/b/b;IIZ)V

    .line 52
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/a/b/b;Lcom/ss/android/article/base/a/b/c;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 218
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->link_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 220
    sget v1, Lcom/ss/android/article/news/R$drawable;->url_icon_dynamic:I

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->webpage_link:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Lcom/bytedance/article/common/ui/g;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 223
    new-instance v1, Lcom/ss/android/article/base/a/b/d;

    invoke-direct {v1, p2, p1, v0}, Lcom/ss/android/article/base/a/b/d;-><init>(Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/a/b/b;I)V

    .line 224
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/a/b/b;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 231
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->link_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 233
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v2, Lcom/ss/android/article/base/a/b/d;

    invoke-direct {v2, p3, p1, v0}, Lcom/ss/android/article/base/a/b/d;-><init>(Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/a/b/b;I)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string p1, ""

    .line 213
    :goto_0
    return-object p1

    .line 184
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    :try_start_0
    const-string v1, "(http[s]?)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?|[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.(com|cn|net|org|edu|gov|mil|int|biz|cc|club|tv|info|mobi|travel|pro|museum|coop|aero|hk|jp|tw|us|uk|ca|mo|de|fr|eu|br|au|at|ar|es|fi|iq|ir|in|il|ie|it|is|kr|kp|se|sg|th|za))+"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 192
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 194
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 195
    const-string v6, "(http[s]?)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 197
    new-instance v1, Lcom/ss/android/article/base/a/b/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lcom/ss/android/article/base/a/b/b;-><init>(ILjava/lang/String;)V

    .line 198
    invoke-static {p0, v1, p2}, Lcom/ss/android/article/base/a/b/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/a/b/b;Lcom/ss/android/article/base/a/b/c;)Landroid/text/SpannableString;

    move-result-object v1

    .line 204
    :cond_2
    :goto_2
    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "LinkSpan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurs in processContentUrl, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_3
    :try_start_1
    const-string v6, "[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.(com|cn|net|org|edu|gov|mil|int|biz|cc|club|tv|info|mobi|travel|pro|museum|coop|aero|hk|jp|tw|us|uk|ca|mo|de|fr|eu|br|au|at|ar|es|fi|iq|ir|in|il|ie|it|is|kr|kp|se|sg|th|za))+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 201
    new-instance v1, Lcom/ss/android/article/base/a/b/b;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lcom/ss/android/article/base/a/b/b;-><init>(ILjava/lang/String;)V

    .line 202
    invoke-static {p0, v1, v5, p2}, Lcom/ss/android/article/base/a/b/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/a/b/b;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    .line 209
    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/a/b/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/a/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/a/b/c;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/a/b/d;->d:Lcom/ss/android/article/base/a/b/b;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/a/b/c;->b(Lcom/ss/android/article/base/a/b/b;)V

    .line 97
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/a/b/d;->a:I

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/ss/android/article/base/a/b/d;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 75
    iget v0, p0, Lcom/ss/android/article/base/a/b/d;->b:I

    if-gtz v0, :cond_1

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/a/b/d;->c:Z

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x2

    iget v1, p0, Lcom/ss/android/article/base/a/b/d;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/a/b/d;->f:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/a/b/d;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method
