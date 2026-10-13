package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import s70.v0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f138522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f138523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f138524c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f138526e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f138527i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f138528v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (uu.a) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, boolean z15, uu.a aVar, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f138526e = z14;
            aVar2.f138527i = z15;
            aVar2.f138528v = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f138526e;
            boolean z15 = this.f138527i;
            uu.a aVar = (uu.a) this.f138528v;
            ch.c.g();
            if (this.f138525d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z16 = z15 && aVar == uu.a.DISABLED && z14;
            re0.f fVarA = vf0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.INFO;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.j("allowed", dh.b.a(z16));
                jVar.j("firebaseConsent", dh.b.a(z15));
                jVar.j("featureEnabled", dh.b.a(z14));
                jVar.m("anonymousMode", aVar.name());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Firebase tracking status resolved", null, jVar.e());
            }
            return z16 ? sf0.a.ALLOWED : sf0.a.DISALLOWED;
        }
    }

    public i(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, c cVar, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        observeFeatureEnabledUseCase.getClass();
        cVar.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        this.f138522a = observeFeatureEnabledUseCase;
        this.f138523b = cVar;
        this.f138524c = observeAnonymousModeStatusUseCase;
    }

    public final Flow a() {
        return kk.g.m(this.f138522a.a(v0.f143126a), this.f138523b.a(), this.f138524c.a(), new a(null));
    }
}
