.class Lcom/ss/android/wenda/questionstatus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/response/n;

.field final synthetic b:Lcom/ss/android/wenda/questionstatus/j;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/questionstatus/j;Lcom/ss/android/wenda/model/response/n;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/o;->b:Lcom/ss/android/wenda/questionstatus/j;

    iput-object p2, p0, Lcom/ss/android/wenda/questionstatus/o;->a:Lcom/ss/android/wenda/model/response/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/o;->a:Lcom/ss/android/wenda/model/response/n;

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/o;->b:Lcom/ss/android/wenda/questionstatus/j;

    invoke-static {v1}, Lcom/ss/android/wenda/questionstatus/j;->b(Lcom/ss/android/wenda/questionstatus/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    return-void
.end method
