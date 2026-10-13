package b8;

import android.app.Activity;
import androidx.core.util.Consumer;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowMetricsCalculator;
import androidx.window.layout.adapter.WindowBackend;
import hk.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements WindowInfoTracker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowMetricsCalculator f22520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowBackend f22521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z7.e f22522d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f22524e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Activity f22526v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f22526v = activity;
        }

        public static Unit a(m mVar, Consumer consumer) {
            mVar.f22521c.a(consumer);
            return Unit.f73266a;
        }

        public static void n(ProducerScope producerScope, n nVar) {
            producerScope.f(nVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = m.this.new a(this.f22526v, continuation);
            aVar.f22524e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22523d;
            if (i14 == 0) {
                r.b(obj);
                final ProducerScope producerScope = (ProducerScope) this.f22524e;
                final Consumer consumer = new Consumer() { // from class: b8.k
                    @Override // androidx.core.util.Consumer
                    public final void accept(Object obj2) {
                        m.a.n(producerScope, (n) obj2);
                    }
                };
                m.this.f22521c.b(this.f22526v, new m4.o(), consumer);
                final m mVar = m.this;
                Function0 function0 = new Function0() { // from class: b8.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.a.a(mVar, consumer);
                    }
                };
                this.f22523d = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
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

    public m(WindowMetricsCalculator windowMetricsCalculator, WindowBackend windowBackend, z7.e eVar) {
        windowMetricsCalculator.getClass();
        windowBackend.getClass();
        eVar.getClass();
        this.f22520b = windowMetricsCalculator;
        this.f22521c = windowBackend;
        this.f22522d = eVar;
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public Flow b(Activity activity) {
        activity.getClass();
        return kk.g.V(kk.g.f(new a(activity, null)), p0.c());
    }
}
