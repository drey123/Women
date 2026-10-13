package pn;

import com.airbnb.epoxy.EpoxyController;
import org.iggymedia.periodtracker.core.application.GlobalErrorHandler;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f130545a = new b();

    public static void b(EpoxyController epoxyController, RuntimeException runtimeException) {
        epoxyController.getClass();
        runtimeException.getClass();
        d.f138190b.n("[Feed][Social] Unhandled Epoxy exception in " + epoxyController.getClass().getSimpleName() + ".", runtimeException);
    }

    @Override // org.iggymedia.periodtracker.core.application.GlobalErrorHandler
    public void a() {
        EpoxyController.setGlobalExceptionHandler(new EpoxyController.ExceptionHandler() { // from class: pn.a
            @Override // com.airbnb.epoxy.EpoxyController.ExceptionHandler
            public final void a(EpoxyController epoxyController, RuntimeException runtimeException) {
                b.b(epoxyController, runtimeException);
            }
        });
    }
}
