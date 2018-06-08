.class Lcom/ss/android/wenda/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/ConcernTag;

.field final synthetic b:Lcom/ss/android/wenda/c/p;

.field final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/p;Lcom/ss/android/wenda/model/ConcernTag;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/wenda/c/aa;->b:Lcom/ss/android/wenda/c/p;

    iput-object p2, p0, Lcom/ss/android/wenda/c/aa;->a:Lcom/ss/android/wenda/model/ConcernTag;

    iput-object p3, p0, Lcom/ss/android/wenda/c/aa;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "click_tag_word"

    iget-object v0, p0, Lcom/ss/android/wenda/c/aa;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->a(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/wenda/c/aa;->a:Lcom/ss/android/wenda/model/ConcernTag;

    iget-object v0, v0, Lcom/ss/android/wenda/model/ConcernTag;->mSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/ss/android/wenda/c/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    return-void
.end method
