.class Lcom/ss/android/newmedia/e/c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/a$b;

.field final synthetic b:Lcom/ss/android/newmedia/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/a;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Lcom/ss/android/newmedia/e/a$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/newmedia/e/c;->b:Lcom/ss/android/newmedia/e/a;

    iput-object p4, p0, Lcom/ss/android/newmedia/e/c;->a:Lcom/ss/android/newmedia/e/a$b;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/newmedia/e/c;->b:Lcom/ss/android/newmedia/e/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/c;->a:Lcom/ss/android/newmedia/e/a$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/a;->c(Lcom/ss/android/newmedia/e/a$b;)V

    .line 179
    return-void
.end method
