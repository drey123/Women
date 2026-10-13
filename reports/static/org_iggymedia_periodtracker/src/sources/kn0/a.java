package kn0;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import r70.m2;
import s70.j2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ObservePremiumIconChangeAvailabilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f73126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f73127b;

    /* JADX INFO: renamed from: kn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1635a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73128d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f73129e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f73130i;

        public C1635a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, m2 m2Var, Continuation continuation) {
            C1635a c1635a = new C1635a(continuation);
            c1635a.f73129e = z14;
            c1635a.f73130i = m2Var;
            return c1635a.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (m2) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f73129e;
            m2 m2Var = (m2) this.f73130i;
            ch.c.g();
            if (this.f73128d == 0) {
                r.b(obj);
                return dh.b.a(z14 && m2Var.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observePremiumFeatureStatusUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f73126a = observePremiumFeatureStatusUseCase;
        this.f73127b = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase
    public Flow a() {
        return g.l(this.f73126a.a(hn0.b.Companion.c()), this.f73127b.c(j2.f142999a), new C1635a(null));
    }
}
