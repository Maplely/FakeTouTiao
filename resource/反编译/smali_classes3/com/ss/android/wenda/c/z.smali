.class Lcom/ss/android/wenda/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Question;

.field final synthetic b:Lcom/ss/android/wenda/c/y;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/y;Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/wenda/c/z;->b:Lcom/ss/android/wenda/c/y;

    iput-object p2, p0, Lcom/ss/android/wenda/c/z;->a:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "write_answer"

    iget-object v0, p0, Lcom/ss/android/wenda/c/z;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/wenda/c/z;->a:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/ss/android/wenda/c/z;->b:Lcom/ss/android/wenda/c/y;

    invoke-static {v0}, Lcom/ss/android/wenda/c/y;->a(Lcom/ss/android/wenda/c/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/wenda/c/z;->b:Lcom/ss/android/wenda/c/y;

    invoke-static {v0}, Lcom/ss/android/wenda/c/y;->b(Lcom/ss/android/wenda/c/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    return-void
.end method
