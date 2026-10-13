package xs2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import us2.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5342a Companion = new C5342a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166102e = ns2.c.f84328g | i.f154079c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f166103f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f166104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f166105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f166106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ns2.c f166107d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166108d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f166108d == 0) {
                r.b(obj);
                return bp3.i.k(a.this.f166106c.C());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(CoroutineScope coroutineScope, i iVar, AppVisibleUseCase appVisibleUseCase, ns2.c cVar) {
        coroutineScope.getClass();
        iVar.getClass();
        appVisibleUseCase.getClass();
        cVar.getClass();
        this.f166104a = coroutineScope;
        this.f166105b = iVar;
        this.f166106c = appVisibleUseCase;
        this.f166107d = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j();
    }

    public final void j() {
        bp3.i.d(bp3.i.l(this.f166105b.c(), new b(null)), this.f166104a, new c(null));
    }

    /* JADX INFO: renamed from: xs2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5342a {
        public /* synthetic */ C5342a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f166103f;
        }

        public C5342a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166110d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166110d;
            if (i14 == 0) {
                r.b(obj);
                ns2.c cVar = a.this.f166107d;
                this.f166110d = 1;
                if (cVar.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
