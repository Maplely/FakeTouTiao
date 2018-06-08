.class Lcom/ss/android/ad/k;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ad/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;IZ)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/ad/k;->c:Lcom/ss/android/ad/g;

    iput p4, p0, Lcom/ss/android/ad/k;->a:I

    iput-boolean p5, p0, Lcom/ss/android/ad/k;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/ad/k;->c:Lcom/ss/android/ad/g;

    iget v1, p0, Lcom/ss/android/ad/k;->a:I

    iget-boolean v2, p0, Lcom/ss/android/ad/k;->b:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/g;IZ)V

    .line 315
    return-void
.end method
