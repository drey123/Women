package xm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPreferencesUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f165649d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenPreferencesUseCase f165650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f165651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f165652c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f165654e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ long f165655i;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((FlowCollector) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        public final Object a(FlowCollector flowCollector, Throwable th4, long j14, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f165654e = th4;
            bVar.f165655i = j14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Throwable th4 = (Throwable) this.f165654e;
            long j14 = this.f165655i;
            Object objG = ch.c.g();
            int i14 = this.f165653d;
            if (i14 == 0) {
                xg.r.b(obj);
                ym0.a.a(re0.d.f138190b).n("pref_* preferences stream failed, retrying", th4);
                long jM = kotlin.ranges.f.m((1 + j14) * 1000, 30000L);
                this.f165654e = dh.j.a(th4);
                this.f165655i = j14;
                this.f165653d = 1;
                if (hk.l0.b(jM, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return dh.b.a(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wm0.a aVar, Continuation continuation) {
            k0.this.f165651b.l(aVar);
            return Unit.f73266a;
        }
    }

    public k0(ListenPreferencesUseCase listenPreferencesUseCase, n0 n0Var, CoroutineScope coroutineScope) {
        listenPreferencesUseCase.getClass();
        n0Var.getClass();
        coroutineScope.getClass();
        this.f165650a = listenPreferencesUseCase;
        this.f165651b = n0Var;
        this.f165652c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(kk.g.g0(this.f165650a.a(), new b(null)), this.f165652c, new c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return k0.f165649d;
        }

        public a() {
        }
    }
}
