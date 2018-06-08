.class Lcom/ss/android/wenda/answer/detail2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/p;->b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/p;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/p;->b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/p;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/content/Intent;)V

    .line 1016
    return-void
.end method
