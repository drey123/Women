package kc1;

import c1.s3;
import kk.g;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends tc1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f71934c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, KProperty1.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(UiElement2DO.k kVar, Continuation continuation) {
            return ((KProperty1) this.f73337d).get(kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public c(Object obj) {
            super(3, obj, kc1.c.class, "map", "map(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/premium/PremiumModeDO;Z)Z", 4);
        }

        public final Object a(bk1.a aVar, boolean z14, Continuation continuation) {
            return dh.b.a(((kc1.c) this.f73337d).a(aVar, z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((bk1.a) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(final UiElementSource.n nVar, CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, kc1.c cVar) {
        super(nVar, coroutineScope);
        nVar.getClass();
        coroutineScope.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        cVar.getClass();
        this.f71934c = g.n0(g.l(g.X(s3.s(new Function0() { // from class: kc1.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.f(nVar);
            }
        }), new b(new e0() { // from class: kc1.e.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((UiElement2DO.k) obj).a();
            }
        })), observePremiumFeatureStatusUseCase.a(hn0.b.Companion.c()), new c(cVar)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), Boolean.FALSE);
    }

    public static UiElement2DO.k f(UiElementSource.n nVar) {
        return (UiElement2DO.k) nVar.a().getValue();
    }

    public final StateFlow g() {
        return this.f71934c;
    }
}
