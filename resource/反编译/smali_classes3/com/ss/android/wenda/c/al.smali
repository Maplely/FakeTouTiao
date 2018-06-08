.class Lcom/ss/android/wenda/c/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/p;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/p;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/wenda/c/al;->a:Lcom/ss/android/wenda/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "question_id"

    iget-object v2, p0, Lcom/ss/android/wenda/c/al;->a:Lcom/ss/android/wenda/c/p;

    invoke-static {v2}, Lcom/ss/android/wenda/c/p;->b(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/c/al;->a:Lcom/ss/android/wenda/c/p;

    invoke-static {v2}, Lcom/ss/android/wenda/c/p;->d(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "invite"

    iget-object v6, p0, Lcom/ss/android/wenda/c/al;->a:Lcom/ss/android/wenda/c/p;

    invoke-static {v6}, Lcom/ss/android/wenda/c/p;->a(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/answer/invitation/w;

    invoke-static {v1, v2, v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 204
    return-void
.end method
