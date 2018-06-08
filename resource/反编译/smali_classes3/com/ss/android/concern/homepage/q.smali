.class Lcom/ss/android/concern/homepage/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/ad;

.field final synthetic b:Lcom/ss/android/concern/homepage/n;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/n;Lcom/bytedance/article/common/model/ugc/ad;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/concern/homepage/q;->b:Lcom/ss/android/concern/homepage/n;

    iput-object p2, p0, Lcom/ss/android/concern/homepage/q;->a:Lcom/bytedance/article/common/model/ugc/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/homepage/q;->b:Lcom/ss/android/concern/homepage/n;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/n;->b(Lcom/ss/android/concern/homepage/n;)Lcom/ss/android/concern/homepage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/q;->a:Lcom/bytedance/article/common/model/ugc/ad;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/a;->a(Lcom/bytedance/article/common/model/ugc/ad;)V

    .line 123
    return-void
.end method
