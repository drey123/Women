package gm0;

import bp3.i;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1135a Companion = new C1135a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f53510d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f53511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLogoutUseCase f53512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hm0.b f53513c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: gm0.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C1136a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f53515d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f53516e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f53518v;

            public C1136a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53516e = obj;
                this.f53518v |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            C1136a c1136a;
            if (continuation instanceof C1136a) {
                c1136a = (C1136a) continuation;
                int i14 = c1136a.f53518v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1136a.f53518v = i14 - Integer.MIN_VALUE;
                } else {
                    c1136a = new C1136a(continuation);
                }
            } else {
                c1136a = new C1136a(continuation);
            }
            Object obj = c1136a.f53516e;
            Object objG = ch.c.g();
            int i15 = c1136a.f53518v;
            if (i15 == 0) {
                r.b(obj);
                hm0.b bVar = a.this.f53513c;
                c1136a.f53515d = j.a(unit);
                c1136a.f53518v = 1;
                if (bVar.a(c1136a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            f fVarA = lm0.a.a(re0.d.f138190b);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Plain HDP data cleared because of logout event", null, k.a());
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ListenUserLogoutUseCase listenUserLogoutUseCase, hm0.b bVar) {
        coroutineScope.getClass();
        listenUserLogoutUseCase.getClass();
        bVar.getClass();
        this.f53511a = coroutineScope;
        this.f53512b = listenUserLogoutUseCase;
        this.f53513c = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f53512b.b(), this.f53511a, new b());
    }

    /* JADX INFO: renamed from: gm0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1135a {
        public /* synthetic */ C1135a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f53510d;
        }

        public C1135a() {
        }
    }
}
