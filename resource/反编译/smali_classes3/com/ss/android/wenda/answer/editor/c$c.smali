.class Lcom/ss/android/wenda/answer/editor/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/editor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c$c;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/c$c;->a:Ljava/lang/String;

    .line 280
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$c;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$c;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method
