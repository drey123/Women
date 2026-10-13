package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.pager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.epoxy.TypedEpoxyController;
import i30.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.jetbrains.annotations.NotNull;
import q30.a;
import s30.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/pager/ItemPagerController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "", "Ls30/m;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "uiConstructor", "Lq30/a;", "cardConstructorContext", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;", "visibilitySupplier", "<init>", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V", "data", "", "buildModels", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lq30/a;", "Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPagerController extends TypedEpoxyController<List<? extends m>> {

    @JvmField
    public static final int $stable = 8;

    @NotNull
    private final a cardConstructorContext;

    @NotNull
    private final CoroutineScope coroutineScope;

    @NotNull
    private final UiConstructor uiConstructor;

    @NotNull
    private final ScreenVisibilitySupplier visibilitySupplier;

    public ItemPagerController(@NotNull UiConstructor uiConstructor, @NotNull a aVar, @NotNull CoroutineScope coroutineScope, @NotNull ScreenVisibilitySupplier screenVisibilitySupplier) {
        uiConstructor.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        screenVisibilitySupplier.getClass();
        this.uiConstructor = uiConstructor;
        this.cardConstructorContext = aVar;
        this.coroutineScope = coroutineScope;
        this.visibilitySupplier = screenVisibilitySupplier;
    }

    /* JADX INFO: renamed from: buildModels, reason: avoid collision after fix types in other method */
    public void buildModels2(@NotNull List<m> data) {
        data.getClass();
        for (m mVar : data) {
            new b().B0(mVar.b()).x0(mVar.a()).w0(this.cardConstructorContext.b()).F0(this.uiConstructor).E0(this.coroutineScope).G0(this.visibilitySupplier).z(this);
        }
    }

    @Override // com.airbnb.epoxy.TypedEpoxyController
    public /* bridge */ /* synthetic */ void buildModels(List<? extends m> list) {
        buildModels2((List<m>) list);
    }
}
