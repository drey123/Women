package pi3;

import androidx.activity.result.ActivityResultCallback;
import androidx.core.app.ActivityOptionsCompat;
import jk.q;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements FlowActivityResultLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f130149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f130150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f130151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.b f130152d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f130153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130154e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static void a(ProducerScope producerScope, Object obj) {
            producerScope.f(obj);
        }

        public static Unit n(h hVar) {
            e.b bVar = hVar.f130152d;
            if (bVar != null) {
                bVar.c();
            }
            hVar.f130152d = null;
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = h.this.new a(continuation);
            aVar.f130154e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f130154e;
            Object objG = ch.c.g();
            int i14 = this.f130153d;
            if (i14 == 0) {
                r.b(obj);
                re0.e.d(xi3.b.a(re0.d.f138190b), h.this.f130152d, "Launcher is already created. createLauncherAndListenForResults should be called only once");
                h hVar = h.this;
                hVar.f130152d = (e.b) hVar.f130149a.invoke(new ActivityResultCallback() { // from class: pi3.f
                    @Override // androidx.activity.result.ActivityResultCallback
                    public final void onActivityResult(Object obj2) {
                        h.a.a(producerScope, obj2);
                    }
                });
                final h hVar2 = h.this;
                Function0 function0 = new Function0() { // from class: pi3.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.a.n(hVar2);
                    }
                };
                this.f130154e = dh.j.a(producerScope);
                this.f130153d = 1;
                if (q.a(producerScope, function0, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f130156d;

        public b(MutableSharedFlow mutableSharedFlow) {
            this.f130156d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            Object objEmit = this.f130156d.emit(obj, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f130156d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public h(Function1 function1, DispatcherProvider dispatcherProvider) {
        function1.getClass();
        dispatcherProvider.getClass();
        this.f130149a = function1;
        this.f130150b = dispatcherProvider;
        this.f130151c = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher
    public Object b(Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation) {
        c(obj, activityOptionsCompat);
        return kk.g.H(a(), continuation);
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher
    public void c(Object obj, ActivityOptionsCompat activityOptionsCompat) {
        obj.getClass();
        re0.e.c(xi3.b.a(re0.d.f138190b), this.f130152d, "Launcher is null. createLauncherAndListenForResults should be called before launch");
        e.b bVar = this.f130152d;
        if (bVar != null) {
            bVar.b(obj, activityOptionsCompat);
        }
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher
    public Object f(Continuation continuation) {
        Object objCollect = kk.g.V(kk.g.f(new a(null)), this.f130150b.d()).collect(new b(a()), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f130151c;
    }
}
