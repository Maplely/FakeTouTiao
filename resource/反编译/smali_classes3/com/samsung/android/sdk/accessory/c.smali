.class final Lcom/samsung/android/sdk/accessory/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/samsung/accessory/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/samsung/android/sdk/accessory/c;->a:I

    iput v0, p0, Lcom/samsung/android/sdk/accessory/c;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/accessory/c;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/c;->a:I

    return v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/accessory/c;->d:I

    return-void
.end method

.method final a(Lcom/samsung/accessory/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/c;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/c;->c:I

    return v0
.end method

.method final d()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/c;->d:I

    return v0
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/a;->d()I

    move-result v0

    return v0
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/a;->c()I

    move-result v0

    return v0
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/c;->e:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/a;->e()Z

    :cond_0
    return-void
.end method
