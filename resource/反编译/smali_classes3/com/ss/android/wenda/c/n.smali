.class Lcom/ss/android/wenda/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Question;

.field final synthetic b:Lcom/ss/android/wenda/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/m;Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/wenda/c/n;->b:Lcom/ss/android/wenda/c/m;

    iput-object p2, p0, Lcom/ss/android/wenda/c/n;->a:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "fold"

    iget-object v0, p0, Lcom/ss/android/wenda/c/n;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/c/n;->b:Lcom/ss/android/wenda/c/m;

    iget-object v0, v0, Lcom/ss/android/wenda/c/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/wenda/c/n;->b:Lcom/ss/android/wenda/c/m;

    iget-object v0, v0, Lcom/ss/android/wenda/c/m;->b:Ljava/lang/String;

    const-string v1, "question"

    invoke-static {v0, v1}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/c/n;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/c/n;->b:Lcom/ss/android/wenda/c/m;

    iget-object v3, v3, Lcom/ss/android/wenda/c/m;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
