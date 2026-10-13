package o03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase;
import r70.b2;
import s70.a3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements IsSecretChatsNewDesignEnabledUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84947c = m03.d.f78286b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f84948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m03.d f84949b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84951e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f84952i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(b2 b2Var, boolean z14, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f84951e = b2Var;
            aVar.f84952i = z14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((b2) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b2 b2Var = (b2) this.f84951e;
            boolean z14 = this.f84952i;
            ch.c.g();
            if (this.f84950d == 0) {
                xg.r.b(obj);
                return dh.b.a(b2Var.a() && z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public q(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, m03.d dVar) {
        observeFeatureConfigChangesUseCase.getClass();
        dVar.getClass();
        this.f84948a = observeFeatureConfigChangesUseCase;
        this.f84949b = dVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase
    public Flow isEnabled() {
        return kk.g.S(this.f84948a.c(a3.f142896a), this.f84949b.a(), new a(null));
    }
}
