.class public Landroid/support/v4/app/FragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHost:Landroid/support/v4/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 53
    return-void
.end method

.method public static final createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)",
            "Landroid/support/v4/app/FragmentController;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/FragmentController;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentController;-><init>(Landroid/support/v4/app/FragmentHostCallback;)V

    return-object v0
.end method


# virtual methods
.method public attachHost(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 175
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 256
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dispatchCreate()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 164
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public dispatchDestroy()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 245
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 268
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 329
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 208
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public dispatchReallyStop()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 223
    return-void
.end method

.method public dispatchResume()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 197
    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 186
    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 219
    return-void
.end method

.method public doLoaderDestroy()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderDestroy()V

    .line 372
    return-void
.end method

.method public doLoaderStart()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderStart()V

    .line 347
    return-void
.end method

.method public doLoaderStop(Z)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->doLoaderStop(Z)V

    .line 358
    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentHostCallback;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public execPendingActions()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManagerImpl()Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public reportLoaderStart()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->reportLoaderStart()V

    .line 379
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 145
    return-void
.end method

.method public restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 397
    return-void
.end method

.method public retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
