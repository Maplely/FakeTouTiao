.class Lcom/ss/android/article/base/feature/feed/presenter/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/af$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Lcom/ss/android/article/base/feature/feed/presenter/af;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->c(Lcom/ss/android/article/base/feature/feed/presenter/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    const-string v1, "video_pgc_users_prompt"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v1, "video_pgc_users_scheme"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;Z)Z

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ai;->d:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->c(Lcom/ss/android/article/base/feature/feed/presenter/af;Z)Z

    .line 366
    sget-object v0, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 367
    return-void
.end method
