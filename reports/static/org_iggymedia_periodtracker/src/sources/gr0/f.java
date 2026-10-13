package gr0;

import android.app.Activity;
import android.os.Build;
import androidx.fragment.app.y;
import bp3.j;
import dh.k;
import jk.q;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ScreenshotDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f53964a = j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53966e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53967i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ y f53969w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar, Continuation continuation) {
            super(2, continuation);
            this.f53969w = yVar;
        }

        public static void a(ProducerScope producerScope) {
            producerScope.f(Unit.f73266a);
        }

        public static Unit n(f fVar, y yVar, Activity.ScreenCaptureCallback screenCaptureCallback) {
            fVar.f(yVar, screenCaptureCallback);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(this.f53969w, continuation);
            aVar.f53967i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f53967i;
            Object objG = ch.c.g();
            int i14 = this.f53966e;
            if (i14 == 0) {
                r.b(obj);
                final Activity.ScreenCaptureCallback screenCaptureCallback = new Activity.ScreenCaptureCallback() { // from class: gr0.d
                    @Override // android.app.Activity.ScreenCaptureCallback
                    public final void onScreenCaptured() {
                        f.a.a(producerScope);
                    }
                };
                f.this.e(this.f53969w, screenCaptureCallback);
                final f fVar = f.this;
                final y yVar = this.f53969w;
                Function0 function0 = new Function0() { // from class: gr0.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.a.n(fVar, yVar, screenCaptureCallback);
                    }
                };
                this.f53967i = dh.j.a(producerScope);
                this.f53965d = dh.j.a(screenCaptureCallback);
                this.f53966e = 1;
                if (q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c.a(this.f53965d);
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f53970d;

        public b(MutableSharedFlow mutableSharedFlow) {
            this.f53970d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            this.f53970d.j(unit);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f53970d, MutableSharedFlow.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 12);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector
    public Flow a() {
        return kk.g.b(this.f53964a);
    }

    @Override // org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector
    public void b(y yVar) {
        yVar.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            bp3.i.q(kk.g.f(new a(yVar, null)), yVar, new b(this.f53964a));
        }
    }

    public final void e(y yVar, Activity.ScreenCaptureCallback screenCaptureCallback) {
        try {
            yVar.registerScreenCaptureCallback(yVar.getMainExecutor(), screenCaptureCallback);
        } catch (IllegalStateException e14) {
            qr0.a.a(re0.d.f138190b).b("The callback is already registered", e14);
        }
    }

    public final void f(y yVar, Activity.ScreenCaptureCallback screenCaptureCallback) {
        try {
            yVar.unregisterScreenCaptureCallback(screenCaptureCallback);
        } catch (IllegalStateException e14) {
            qr0.a.a(re0.d.f138190b).b("The callback is not registered", e14);
        }
    }
}
