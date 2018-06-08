.class final Lcom/ss/android/newmedia/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/framework/update/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/f/c$a;

.field final synthetic b:Lcom/ss/android/common/AppContext;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/f/c$a;Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/newmedia/f/g;->a:Lcom/ss/android/newmedia/f/c$a;

    iput-object p2, p0, Lcom/ss/android/newmedia/f/g;->b:Lcom/ss/android/common/AppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 168
    invoke-static {}, Lcom/ss/android/newmedia/f/a;->c()V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/f/g;->a:Lcom/ss/android/newmedia/f/c$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/newmedia/f/c$a;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/newmedia/f/g;->b:Lcom/ss/android/common/AppContext;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/common/AppContext;Z[Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method
