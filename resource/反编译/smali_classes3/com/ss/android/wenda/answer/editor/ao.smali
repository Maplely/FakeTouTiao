.class Lcom/ss/android/wenda/answer/editor/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ao;->c:Lcom/ss/android/wenda/answer/editor/c;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ao;->a:Lcom/ss/android/wenda/answer/editor/c$b;

    iput-object p3, p0, Lcom/ss/android/wenda/answer/editor/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ao;->a:Lcom/ss/android/wenda/answer/editor/c$b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ao;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 1242
    return-void
.end method
