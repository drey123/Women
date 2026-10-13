package tr2;

import flo.i18n.uistrings.R;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ContentLoadingStateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardDataStateProxy f149488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkInfoProvider f149489b;

    public k(CardDataStateProxy cardDataStateProxy, NetworkInfoProvider networkInfoProvider) {
        cardDataStateProxy.getClass();
        networkInfoProvider.getClass();
        this.f149488a = cardDataStateProxy;
        this.f149489b = networkInfoProvider;
    }

    public static org.iggymedia.periodtracker.core.loader.domain.b n(k kVar, c80.b bVar) {
        bVar.getClass();
        return kVar.q(bVar);
    }

    public static org.iggymedia.periodtracker.core.loader.domain.b o(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.core.loader.domain.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public uf.h g() {
        uf.h state = this.f149488a.getState();
        final Function1 function1 = new Function1() { // from class: tr2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.n(this.f149484d, (c80.b) obj);
            }
        };
        uf.h hVarL = state.D0(new Function() { // from class: tr2.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.o(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }

    public final FailureDO p() {
        boolean zA = this.f149489b.a();
        if (zA) {
            return new FailureDO.c(0, 0, R.string.pregnancy_details_card_error_not_loaded, 0, 0, 27, null);
        }
        if (!zA) {
            return new FailureDO.b(0, 0, R.string.pregnancy_details_card_error_offline, 0, 0, 27, null);
        }
        app.rive.c.a();
        return null;
    }

    public final org.iggymedia.periodtracker.core.loader.domain.b q(c80.b bVar) {
        if (bVar instanceof c80.b.a) {
            return org.iggymedia.periodtracker.core.loader.domain.b.c.f93561a;
        }
        if (Intrinsics.d(bVar, c80.b.c.f26983a)) {
            return org.iggymedia.periodtracker.core.loader.domain.b.a.f93559a;
        }
        if (Intrinsics.d(bVar, c80.b.C0542b.f26982a)) {
            return new org.iggymedia.periodtracker.core.loader.domain.b.C2496b(p());
        }
        app.rive.c.a();
        return null;
    }
}
