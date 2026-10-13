package nc1;

import c1.s3;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends tc1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveAnyPremiumFeatureStatusUseCase f82991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f82992d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, KProperty1.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(UiElement2DO.l lVar, Continuation continuation) {
            return ((KProperty1) this.f73337d).get(lVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, d.class, "mapToVisibility", "mapToVisibility(Z)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/presentation/model/PremiumFeatureContentVisibilityDO;", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            return ((d) this.f73337d).j(z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: renamed from: nc1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1977d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82995e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f82996i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f82997v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1977d(Continuation continuation, d dVar) {
            super(3, continuation);
            this.f82997v = dVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C1977d c1977d = new C1977d(continuation, this.f82997v);
            c1977d.f82995e = flowCollector;
            c1977d.f82996i = obj;
            return c1977d.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f82995e;
            Object obj2 = this.f82996i;
            Object objG = ch.c.g();
            int i14 = this.f82994d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = this.f82997v.k((List) obj2);
                this.f82995e = j.a(flowCollector);
                this.f82996i = j.a(obj2);
                this.f82994d = 1;
                if (g.C(flowCollector, flowK, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(final UiElementSource.o oVar, CoroutineScope coroutineScope, ObserveAnyPremiumFeatureStatusUseCase observeAnyPremiumFeatureStatusUseCase) {
        super(oVar, coroutineScope);
        oVar.getClass();
        coroutineScope.getClass();
        observeAnyPremiumFeatureStatusUseCase.getClass();
        this.f82991c = observeAnyPremiumFeatureStatusUseCase;
        this.f82992d = g.n0(g.X(g.r0(g.X(s3.s(new Function0() { // from class: nc1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.f(oVar);
            }
        }), new b(new e0() { // from class: nc1.d.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((UiElement2DO.l) obj).a();
            }
        })), new C1977d(null, this)), new c(this)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), oc1.a.SHOW_NO_CONTENT);
    }

    public static UiElement2DO.l f(UiElementSource.o oVar) {
        return (UiElement2DO.l) oVar.a().getValue();
    }

    public final StateFlow i() {
        return this.f82992d;
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
        return this.f82991c.d(CollectionsKt.w1(arrayList));
    }
}
