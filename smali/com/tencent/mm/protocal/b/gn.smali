.class public final Lcom/tencent/mm/protocal/b/gn;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"


# instance fields
.field public ceH:I

.field public hBM:I

.field public hJL:Ljava/lang/String;

.field public hJM:J

.field public hJN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJL:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJM:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->y(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bR(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/gn;->hBM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/gn;->ceH:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 84
    :cond_1
    :goto_0
    return v3

    .line 30
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gn;->hJL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gn;->hJL:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJM:J

    invoke-static {v5, v1, v2}, La/a/a/a;->x(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/gn;->hJN:I

    invoke-static {v6, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/gn;->hBM:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/gn;->ceH:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int v3, v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    if-ne p1, v5, :cond_5

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gn;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_2
    if-lez v0, :cond_1

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 50
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 55
    :cond_5
    if-ne p1, v6, :cond_6

    .line 56
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/gn;

    .line 58
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 81
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gn;->hJL:Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/gn;->hJM:J

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gn;->hJN:I

    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gn;->hBM:I

    goto/16 :goto_0

    .line 77
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gn;->ceH:I

    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 84
    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
