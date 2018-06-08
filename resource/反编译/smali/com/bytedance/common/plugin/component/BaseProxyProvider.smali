.class public Lcom/bytedance/common/plugin/component/BaseProxyProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private mPluginProvider:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private tryLoadPlugin()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->getPluginClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadPluginProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    goto :goto_0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 56
    :cond_0
    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected getPluginClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/bytedance/common/plugin/a;->b:Lcom/bytedance/common/plugin/framework/util/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/util/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->tryLoadPlugin()V

    .line 137
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->onCreate()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 149
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "TT;",
            "Landroid/content/ContentProvider$PipeDataWriter",
            "<TT;>;)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 246
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->shutdown()V

    .line 250
    :cond_0
    return-void
.end method

.method public uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyProvider;->mPluginProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
