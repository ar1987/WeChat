.class public final Lcom/tencent/mm/plugin/sns/c/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static fJa:Ljava/util/List;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private fHz:J

.field private fJb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/k;->fJa:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/k;->fHz:J

    .line 48
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/b/ajw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 51
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v2, 0x2ab

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_detail_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ajv;->xw:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->E([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ajv;->iiD:Lcom/tencent/mm/protocal/b/agt;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    iput p3, v0, Lcom/tencent/mm/protocal/b/ajv;->hBe:I

    .line 62
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req snsId "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scene "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " buf is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static bP(J)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/k;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/k;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bQ(J)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/k;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/k;->apT:Lcom/tencent/mm/q/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    :goto_0
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->fHz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/k;->bQ(J)Z

    .line 126
    :goto_1
    return-void

    .line 87
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-ne p3, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajw;->iiD:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajw;->iiD:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/k;->fJb:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajw;->iiE:Lcom/tencent/mm/protocal/b/aju;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/agt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adxml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiC:Lcom/tencent/mm/protocal/b/agu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/akk;->ibx:I

    if-lez v1, :cond_4

    .line 112
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/k;->fHz:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/k;->bQ(J)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/d;->delete(J)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apc()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/akk;->xw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/h;->cg(J)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    if-eqz v1, :cond_5

    .line 120
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detail comment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " like: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/a;->a(Lcom/tencent/mm/protocal/b/aju;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/k;->fHz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/k;->bQ(J)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2ab

    return v0
.end method
