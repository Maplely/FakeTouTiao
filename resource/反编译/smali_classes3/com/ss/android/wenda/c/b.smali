.class Lcom/ss/android/wenda/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/wenda/c/b;->a:Lcom/ss/android/wenda/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/c/b;->a:Lcom/ss/android/wenda/c/a;

    iget-object v0, v0, Lcom/ss/android/wenda/c/a;->g:Lcom/ss/android/wenda/model/response/a;

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/ss/android/wenda/g/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    return-void
.end method
