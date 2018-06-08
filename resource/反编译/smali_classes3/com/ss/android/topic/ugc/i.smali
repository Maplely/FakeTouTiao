.class Lcom/ss/android/topic/ugc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/topic/ugc/i;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/ugc/i;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/frameworks/core/a/o;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    .line 223
    return-void
.end method
