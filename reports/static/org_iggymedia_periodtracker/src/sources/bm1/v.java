package bm1;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.TimeSource;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements IsUserReadonlyPartnerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateFlow f24034a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24035d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24035d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            v vVar = v.this;
            this.f24035d = 1;
            Object objB = vVar.b(this);
            return objB == objG ? objG : objB;
        }
    }

    public v(CoroutineScope coroutineScope, UserRepository userRepository) {
        coroutineScope.getClass();
        userRepository.getClass();
        uf.e eVarC = u9.a.c(userRepository.a());
        final Function1 function1 = new Function1() { // from class: bm1.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.e((cm1.b) obj);
            }
        };
        uf.e eVarE0 = eVarC.e0(new Function() { // from class: bm1.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.d(function1, obj);
            }
        });
        eVarE0.getClass();
        this.f24034a = kk.g.n0(pk.f.a(eVarE0), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 1, null), null);
    }

    public static Boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean e(cm1.b bVar) {
        bVar.getClass();
        Boolean boolD = bVar.d().d();
        return Boolean.valueOf(boolD != null ? boolD.booleanValue() : false);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase
    public Flow a() {
        return kk.g.G(this.f24034a);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase
    public Object b(Continuation continuation) {
        return kk.g.H(a(), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase
    public boolean c(re0.f fVar) {
        fVar.getClass();
        Boolean bool = (Boolean) this.f24034a.getValue();
        if (bool != null) {
            return bool.booleanValue();
        }
        long jA = TimeSource.a.f74281a.a();
        Boolean bool2 = (Boolean) hk.k.b(null, new a(null), 1, null);
        bool2.booleanValue();
        kotlin.time.v vVar = new kotlin.time.v(bool2, TimeSource.a.C1668a.e(jA), null);
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("execution_time", kotlin.time.a.q(vVar.c()));
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "The cache for executeBlocking is missed!", null, jVar.e());
        }
        return ((Boolean) vVar.d()).booleanValue();
    }
}
