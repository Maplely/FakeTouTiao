.class Lcom/ss/android/wenda/questionstatus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/questionstatus/b;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/questionstatus/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/c;->a:Lcom/ss/android/wenda/questionstatus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/ss/android/wenda/questionstatus/e;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/c;->a:Lcom/ss/android/wenda/questionstatus/b;

    invoke-static {v1}, Lcom/ss/android/wenda/questionstatus/b;->a(Lcom/ss/android/wenda/questionstatus/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/c;->a:Lcom/ss/android/wenda/questionstatus/b;

    invoke-static {v2}, Lcom/ss/android/wenda/questionstatus/b;->b(Lcom/ss/android/wenda/questionstatus/b;)Lretrofit2/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/questionstatus/e;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/e;->b()V

    .line 86
    return-void
.end method
