package yo0;

import bp3.i;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.jetbrains.annotations.NotNull;
import s9.e;
import vl.j0;
import xg.r;
import zo0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5467a Companion = new C5467a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f171212d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f171213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f171214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f171215c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: yo0.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C5468a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f171217d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f171218e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f171220v;

            public C5468a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171218e = obj;
                this.f171220v |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            C5468a c5468a;
            if (continuation instanceof C5468a) {
                c5468a = (C5468a) continuation;
                int i14 = c5468a.f171220v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5468a.f171220v = i14 - Integer.MIN_VALUE;
                } else {
                    c5468a = new C5468a(continuation);
                }
            } else {
                c5468a = new C5468a(continuation);
            }
            Object obj = c5468a.f171218e;
            Object objG = ch.c.g();
            int i15 = c5468a.f171220v;
            if (i15 == 0) {
                r.b(obj);
                c cVar = a.this.f171215c;
                c5468a.f171217d = j.a(str);
                c5468a.f171220v = 1;
                if (cVar.b(str, c5468a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ((e) obj).l();
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, c cVar) {
        coroutineScope.getClass();
        listenSyncedUserIdUseCase.getClass();
        cVar.getClass();
        this.f171213a = coroutineScope;
        this.f171214b = listenSyncedUserIdUseCase;
        this.f171215c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.G(g.w(this.f171214b.b())), this.f171213a, new b());
    }

    /* JADX INFO: renamed from: yo0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5467a {
        public /* synthetic */ C5467a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f171212d;
        }

        public C5467a() {
        }
    }
}
