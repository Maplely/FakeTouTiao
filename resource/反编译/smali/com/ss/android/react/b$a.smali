.class public Lcom/ss/android/react/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/react/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/ss/android/react/b$a;->a:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    .line 103
    iput p3, p0, Lcom/ss/android/react/b$a;->c:I

    .line 104
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " md5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 15

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/react/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/react/b$a;->c:I

    const/16 v1, 0x31

    if-gt v0, v1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 112
    :cond_1
    new-instance v11, Ljava/io/File;

    sget-object v0, Lcom/ss/android/react/b;->b:Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-static {}, Lcom/ss/android/react/b;->c()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    const-string v1, "no need download again"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/ss/android/react/b$a;->c:I

    iget-object v1, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/react/b;->a(ILjava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    new-instance v13, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v14, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    const/high16 v0, 0x500000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/react/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/temp.zip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {v13}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    .line 129
    :cond_3
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    const-string v1, "download end: download error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_4
    invoke-static {v13}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-static {v13}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    .line 138
    :cond_5
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    const-string v1, "download end: md5 error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_6
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/temp.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, Lcom/bytedance/article/dex/impl/u;->a(Ljava/io/File;Ljava/io/File;)V

    .line 142
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-static {v11}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    .line 145
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    invoke-static {v0}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    .line 149
    :cond_8
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    invoke-static {v13}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    .line 152
    iget v0, p0, Lcom/ss/android/react/b$a;->c:I

    iget-object v1, p0, Lcom/ss/android/react/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/react/b;->a(ILjava/lang/String;)V

    .line 153
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    const-string v1, "download end"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 162
    :cond_9
    sget-object v1, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/react/b$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
