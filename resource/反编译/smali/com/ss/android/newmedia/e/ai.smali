.class Lcom/ss/android/newmedia/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/e/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ai;->b:Lcom/ss/android/newmedia/e/d;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/ai;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 387
    new-instance v0, Lcom/bytedance/router/a$a;

    const-string v1, "feedback"

    invoke-direct {v0, v1}, Lcom/bytedance/router/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/ai;->b:Lcom/ss/android/newmedia/e/d;

    iget-object v2, v2, Lcom/ss/android/newmedia/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/a$a;->a()Lcom/bytedance/router/a;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ai;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->a(Landroid/content/Context;Lcom/bytedance/router/a;)V

    .line 390
    return-void
.end method
