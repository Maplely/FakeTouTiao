.class Lcom/ss/android/newmedia/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/framework/update/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/f/e;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/f/e;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/newmedia/f/f;->a:Lcom/ss/android/newmedia/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 126
    invoke-static {}, Lcom/ss/android/newmedia/f/a;->c()V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string v0, "com.bytedance.common.plugin.wschannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/bytedance/common/plugin/framework/update/c;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/d;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/ss/android/newmedia/i/d;->a()Lcom/ss/android/newmedia/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/f/f;->a:Lcom/ss/android/newmedia/f/e;

    iget-object v2, v2, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/newmedia/i/d;->b(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/d;)V

    .line 149
    :cond_2
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/c;->a()Lcom/bytedance/common/newmedia/wschannel/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/f/f;->a:Lcom/ss/android/newmedia/f/e;

    iget-object v1, v1, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/newmedia/wschannel/c;->onPluginDownload(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/f/f;->a:Lcom/ss/android/newmedia/f/e;

    iget-object v0, v0, Lcom/ss/android/newmedia/f/e;->b:Lcom/ss/android/newmedia/f/c$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/newmedia/f/c$a;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/newmedia/f/f;->a:Lcom/ss/android/newmedia/f/e;

    iget-object v0, v0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-static {v0, p1, v1}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/common/AppContext;Z[Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method
