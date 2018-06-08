.class public Lcom/ss/android/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d;


# static fields
.field private static a:Lcom/ss/android/account/b;


# instance fields
.field private b:Lcom/ss/android/account/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/account/b;

    invoke-direct {v0}, Lcom/ss/android/account/b;-><init>()V

    sput-object v0, Lcom/ss/android/account/b;->a:Lcom/ss/android/account/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/account/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/account/b;->a:Lcom/ss/android/account/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/c;)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->a(Lcom/ss/android/account/model/c;)I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/d;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/account/d;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/account/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->a(Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/account/d;->a(ZI)V

    .line 60
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->b()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->c(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0, p1}, Lcom/ss/android/account/d;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->d()Ljava/util/List;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->e()V

    .line 145
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->l()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/account/b;->b:Lcom/ss/android/account/d;

    invoke-interface {v0}, Lcom/ss/android/account/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
