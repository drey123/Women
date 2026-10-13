package lu2;

import android.view.LayoutInflater;
import fj1.g0;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;
import r70.t1;
import s70.k2;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ElementHolderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutInflater.Factory2 f77846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fu2.b f77847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f77848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f77849d;

    public c(LayoutInflater.Factory2 factory2, fu2.b bVar, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        factory2.getClass();
        bVar.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f77846a = factory2;
        this.f77847b = bVar;
        this.f77848c = getOrDefaultFeatureConfigUseCase;
        this.f77849d = l.c(n.NONE, new Function0() { // from class: lu2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.b(this.f77845d);
            }
        });
    }

    public static t1 b(c cVar) {
        return (t1) cVar.f77848c.a(k2.f143011a);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory
    public g0 a(q qVar, UIConstructorContextual uIConstructorContextual) {
        qVar.getClass();
        uIConstructorContextual.getClass();
        return c().v() ? new d(qVar, this.f77846a, this.f77847b) : new a(qVar, this.f77846a, this.f77847b);
    }

    public final t1 c() {
        return (t1) this.f77849d.getValue();
    }
}
