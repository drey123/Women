package rc1;

import kk.g;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends tc1.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f138092c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, c.class, "map", "map(Lorg/iggymedia/periodtracker/core/premium/domain/model/Subscription;)Z", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(hn0.d dVar, Continuation continuation) {
            return dh.b.a(((c) this.f73337d).a(dVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(UiElementSource.p pVar, CoroutineScope coroutineScope, ObserveSubscriptionUseCase observeSubscriptionUseCase, c cVar) {
        super(pVar, coroutineScope);
        pVar.getClass();
        coroutineScope.getClass();
        observeSubscriptionUseCase.getClass();
        cVar.getClass();
        this.f138092c = g.n0(g.X(observeSubscriptionUseCase.a(), new a(cVar)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), Boolean.FALSE);
    }

    public final StateFlow f() {
        return this.f138092c;
    }
}
