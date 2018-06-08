.class Lcom/ss/android/detail/feature/detail2/article/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/article/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a$c;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a;Lcom/ss/android/detail/feature/detail2/article/a$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$c;-><init>(Lcom/ss/android/detail/feature/detail2/article/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "sp_article_record"

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 146
    const-string v1, "sp_article_record@article_record"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v1, "sp_article_record@serial_record"

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a$c;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/article/a;->a(Lcom/ss/android/detail/feature/detail2/article/a;J)J

    .line 156
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$c;->a(Ljava/lang/Void;)V

    return-void
.end method
