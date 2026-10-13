package tq0;

import android.content.Context;
import app.rive.RenderBackend;
import app.rive.core.CommandQueue;
import kk.l0;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.t2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f149333f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f149334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RiveEnvironmentInitializer f149335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f149336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f149337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f149338e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149340e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149342v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149340e = obj;
            this.f149342v |= Integer.MIN_VALUE;
            return r.this.j(this);
        }
    }

    public r(Context context, RiveEnvironmentInitializer riveEnvironmentInitializer, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        context.getClass();
        riveEnvironmentInitializer.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f149334a = context;
        this.f149335b = riveEnvironmentInitializer;
        this.f149336c = getOrDefaultFeatureConfigUseCase;
        this.f149337d = xg.l.b(new Function0() { // from class: tq0.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.a(this.f149332d);
            }
        });
        this.f149338e = tk.g.b(false, 1, null);
    }

    public static MutableStateFlow a(r rVar) {
        return l0.a(rVar.d());
    }

    public final void b(CommandQueue commandQueue) {
        commandQueue.getClass();
        commandQueue.acquire("RiveWorkerHolder");
    }

    public final CommandQueue c() {
        return d();
    }

    public final CommandQueue d() {
        this.f149335b.a(this.f149334a);
        return new CommandQueue(((m2) this.f149336c.a(t2.f143109a)).a() ? RenderBackend.Vulkan : RenderBackend.OpenGL, zq0.d.d());
    }

    public final CommandQueue e() {
        return (CommandQueue) g().getValue();
    }

    public final StateFlow f() {
        return g();
    }

    public final MutableStateFlow g() {
        return (MutableStateFlow) this.f149337d.getValue();
    }

    public final void h() {
        e().pollMessages();
    }

    public final void i(CommandQueue commandQueue) {
        commandQueue.getClass();
        commandQueue.pollMessages();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        b bVar;
        Mutex mutex;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f149342v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f149342v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f149340e;
        Object objG = ch.c.g();
        int i15 = bVar.f149342v;
        if (i15 == 0) {
            xg.r.b(obj);
            Mutex mutex2 = this.f149338e;
            bVar.f149339d = mutex2;
            bVar.f149342v = 1;
            if (mutex2.j(null, bVar) == objG) {
                return objG;
            }
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) bVar.f149339d;
            xg.r.b(obj);
        }
        try {
            CommandQueue commandQueue = (CommandQueue) g().getValue();
            g().setValue(d());
            mutex.k(null);
            try {
                xg.q.a aVar = xg.q.f164679e;
                commandQueue.release("RiveWorkerHolder", "Recreated after a stuck load");
                xg.q.b(Unit.f73266a);
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                xg.q.b(xg.r.a(th4));
            }
            return Unit.f73266a;
        } catch (Throwable th5) {
            mutex.k(null);
            throw th5;
        }
    }

    public final void k(CommandQueue commandQueue, String str) {
        commandQueue.getClass();
        str.getClass();
        try {
            xg.q.a aVar = xg.q.f164679e;
            commandQueue.release("RiveWorkerHolder", str);
            xg.q.b(Unit.f73266a);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            xg.q.b(xg.r.a(th4));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
