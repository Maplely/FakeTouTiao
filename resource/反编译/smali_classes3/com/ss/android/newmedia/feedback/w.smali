.class Lcom/ss/android/newmedia/feedback/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/parser/d;


# instance fields
.field final synthetic a:Lretrofit2/b;

.field final synthetic b:Lcom/ss/android/newmedia/feedback/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/k;Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/w;->b:Lcom/ss/android/newmedia/feedback/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/w;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/w;->a:Lretrofit2/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/w;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/w;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()V

    .line 116
    :cond_0
    return-void
.end method
