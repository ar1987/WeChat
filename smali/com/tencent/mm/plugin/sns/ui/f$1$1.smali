.class final Lcom/tencent/mm/plugin/sns/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$1;->d(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdP:Landroid/view/View;

.field final synthetic cet:I

.field count:I

.field final synthetic fCt:I

.field final synthetic fRu:I

.field final synthetic fRv:Lcom/tencent/mm/plugin/sns/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRv:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cet:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fCt:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRu:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cdP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRv:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRc:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cet:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRv:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->fRc:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fCt:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRu:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cdP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fCt:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRu:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cdP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fCt:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRu:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->fRv:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
