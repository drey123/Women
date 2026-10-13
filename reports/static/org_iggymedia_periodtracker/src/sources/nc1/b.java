package nc1;

import bp3.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kk.l0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends nc1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveAnyPremiumFeatureStatusUseCase f82987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f82988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f82989d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, b.class, "mapToVisibility", "mapToVisibility(Z)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/presentation/model/PremiumFeatureContentVisibilityDO;", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            return ((b) this.f73337d).j(z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ObserveAnyPremiumFeatureStatusUseCase observeAnyPremiumFeatureStatusUseCase) {
        super(coroutineScope);
        coroutineScope.getClass();
        observeAnyPremiumFeatureStatusUseCase.getClass();
        this.f82987b = observeAnyPremiumFeatureStatusUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(oc1.a.SHOW_NO_CONTENT);
        this.f82988c = mutableStateFlowA;
        this.f82989d = g.c(mutableStateFlowA);
    }

    @Override // nc1.a
    public StateFlow h() {
        return this.f82989d;
    }

    public final oc1.a j(boolean z14) {
        return z14 ? oc1.a.SHOW_CONTENT_AVAILABLE : oc1.a.SHOW_CONTENT_NOT_AVAILABLE;
    }

    public final Flow k(List list) {
        hn0.b.a aVar = hn0.b.Companion;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((String) it.next()));
        }
        return this.f82987b.d(CollectionsKt.w1(arrayList));
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.i iVar) {
        iVar.getClass();
        i.g(g.X(k(iVar.s()), new a(this)), d(), this.f82988c);
    }
}
