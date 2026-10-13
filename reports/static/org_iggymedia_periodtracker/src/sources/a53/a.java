package a53;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialMainComponentController {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f1504i = c23.q.f26156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScreenshotDetector f1505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c23.q f1506e;

    /* JADX INFO: renamed from: a53.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0012a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1507d;

        public C0012a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C0012a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0012a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f1507d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a.this.f1506e.a();
            return Unit.f73266a;
        }
    }

    public a(ScreenshotDetector screenshotDetector, c23.q qVar) {
        screenshotDetector.getClass();
        qVar.getClass();
        this.f1505d = screenshotDetector;
        this.f1506e = qVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController
    public void a(LifecycleOwner lifecycleOwner, h13.d dVar) {
        lifecycleOwner.getClass();
        dVar.getClass();
        bp3.i.o(this.f1505d.a(), lifecycleOwner, Lifecycle.State.RESUMED, new C0012a(null));
    }
}
