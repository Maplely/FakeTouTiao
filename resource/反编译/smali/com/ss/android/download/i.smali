.class Lcom/ss/android/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/k$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/download/h;


# direct methods
.method constructor <init>(Lcom/ss/android/download/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/ss/android/download/i;->b:Lcom/ss/android/download/h;

    iput-object p2, p0, Lcom/ss/android/download/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "DownloadNotifier saveToMiscConfig"

    iget-object v1, p0, Lcom/ss/android/download/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    const-string v0, "notifs_string"

    iget-object v1, p0, Lcom/ss/android/download/i;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    return-void
.end method
