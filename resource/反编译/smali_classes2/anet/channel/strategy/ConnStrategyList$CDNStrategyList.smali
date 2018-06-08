.class Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;
.super Lanet/channel/strategy/ConnStrategyList;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/ConnStrategyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CDNStrategyList"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public getStrategyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isUnavailable()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 108
    invoke-virtual {v0}, Lanet/channel/strategy/IPConnStrategy;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    invoke-interface {p1, p2, p3}, Lanet/channel/strategy/IConnStrategy;->notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 119
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    :cond_0
    return-void
.end method

.method public resetStatus()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 101
    invoke-virtual {v0}, Lanet/channel/strategy/IPConnStrategy;->resetConnStatus()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lanet/channel/strategy/k$b;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v0, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 62
    :goto_1
    iget-object v0, p1, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 63
    :goto_2
    iget-object v0, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 64
    iget-object v0, p1, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 65
    iget-object v4, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    aget-object v4, v4, v3

    .line 66
    invoke-static {v4}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/k$a;)Lanet/channel/entity/ConnType;

    move-result-object v5

    .line 67
    iget-object v6, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    new-instance v7, Lanet/channel/strategy/a;

    invoke-direct {v7, p0, v4, v5, v0}, Lanet/channel/strategy/a;-><init>(Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;Lanet/channel/strategy/k$a;Lanet/channel/entity/ConnType;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lanet/channel/strategy/ConnStrategyList;->a(Ljava/util/Collection;Lanet/channel/strategy/ConnStrategyList$Predicate;)I

    move-result v5

    .line 76
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 77
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 78
    iput-boolean v2, v0, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    .line 79
    invoke-virtual {v0}, Lanet/channel/strategy/IPConnStrategy;->resetConnStatus()V

    .line 63
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0, v4}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/k$a;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 91
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/IPConnStrategy;->isToRemove:Z

    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    .line 96
    :cond_6
    return-void
.end method
