package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityInfoUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements ListenPartnerModePremialityInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f62062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f62063b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f62065e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f62066i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar, boolean z14, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f62065e = cVar;
            aVar.f62066i = z14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar = (org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c) this.f62065e;
            boolean z14 = this.f62066i;
            ch.c.g();
            if (this.f62064d == 0) {
                r.b(obj);
                return org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c.b(cVar, cVar.c() || z14, false, 2, null);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public h(j jVar, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        jVar.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        this.f62062a = jVar;
        this.f62063b = observePremiumFeatureStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityInfoUseCase
    public Flow a() {
        return kk.g.l(this.f62062a.b(), this.f62063b.a(hn0.b.Companion.e()), new a(null));
    }
}
