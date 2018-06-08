.class Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;
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
    name = "IDCStrategyList"
.end annotation


# instance fields
.field public volatile transient cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final strategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/RawConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    .line 131
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 145
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    .line 207
    :goto_0
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/RawConnStrategy;

    .line 209
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-static {v0, v1}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 212
    :cond_2
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
    .line 149
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->cache:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUnavailable()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    .line 224
    invoke-virtual {v0}, Lanet/channel/strategy/RawConnStrategy;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 4

    .prologue
    .line 234
    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    move-object v1, p1

    .line 240
    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    iget-object v1, v1, Lanet/channel/strategy/IPConnStrategy;->rawConnStrategy:Lanet/channel/strategy/RawConnStrategy;

    if-ne v1, v0, :cond_2

    .line 241
    const/4 v0, 0x1

    .line 245
    :goto_1
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p1, p2, p3}, Lanet/channel/strategy/IConnStrategy;->notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 247
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public resetStatus()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    .line 217
    invoke-virtual {v0}, Lanet/channel/strategy/RawConnStrategy;->resetConnStatus()V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v1, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lanet/channel/strategy/k$b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->ips:Ljava/util/List;

    iget-object v1, p1, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    .line 164
    const/4 v3, 0x1

    iput-boolean v3, v0, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    array-length v3, v0

    move v1, v2

    .line 168
    :goto_1
    if-ge v1, v3, :cond_3

    .line 169
    iget-object v0, p1, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    aget-object v0, v0, v1

    .line 170
    invoke-static {v0}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/k$a;)Lanet/channel/entity/ConnType;

    move-result-object v4

    .line 171
    iget-object v5, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    new-instance v6, Lanet/channel/strategy/b;

    invoke-direct {v6, p0, v0, v4}, Lanet/channel/strategy/b;-><init>(Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;Lanet/channel/strategy/k$a;Lanet/channel/entity/ConnType;)V

    invoke-static {v5, v6}, Lanet/channel/strategy/ConnStrategyList;->a(Ljava/util/Collection;Lanet/channel/strategy/ConnStrategyList$Predicate;)I

    move-result v4

    .line 178
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 179
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    .line 180
    iput-boolean v2, v0, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    .line 181
    invoke-virtual {v0}, Lanet/channel/strategy/RawConnStrategy;->resetConnStatus()V

    .line 168
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v0}, Lanet/channel/strategy/RawConnStrategy$a;->a(Lanet/channel/strategy/k$a;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v4, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->strategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 192
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/RawConnStrategy;

    iget-boolean v0, v0, Lanet/channel/strategy/RawConnStrategy;->isToRemove:Z

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    .line 198
    :cond_5
    invoke-direct {p0}, Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;->a()V

    .line 199
    return-void
.end method
