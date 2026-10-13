package nr0;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements HomeComponentController {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ gr0.h f84274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ApplicationScreen f84275i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ScreenshotDetectorViewModel f84276v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gr0.h hVar, ApplicationScreen applicationScreen, ScreenshotDetectorViewModel screenshotDetectorViewModel, Continuation continuation) {
            super(2, continuation);
            this.f84274e = hVar;
            this.f84275i = applicationScreen;
            this.f84276v = screenshotDetectorViewModel;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f84274e, this.f84275i, this.f84276v, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f84273d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f84274e.d(this.f84275i);
            this.f84276v.b(this.f84275i.e());
            return Unit.f73266a;
        }
    }

    public j(ApplicationScreen applicationScreen, ScreenshotDetectorViewModel screenshotDetectorViewModel, gr0.h hVar, ScreenshotDetector screenshotDetector, LifecycleOwner lifecycleOwner) {
        applicationScreen.getClass();
        screenshotDetectorViewModel.getClass();
        hVar.getClass();
        screenshotDetector.getClass();
        lifecycleOwner.getClass();
        bp3.i.o(screenshotDetector.a(), lifecycleOwner, Lifecycle.State.RESUMED, new a(hVar, applicationScreen, screenshotDetectorViewModel, null));
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return w.o();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return ya0.a.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
