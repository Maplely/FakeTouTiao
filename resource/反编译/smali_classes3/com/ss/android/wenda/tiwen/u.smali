.class Lcom/ss/android/wenda/tiwen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/tiwen/a$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/u;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/CompressedImageInfo;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/u;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
