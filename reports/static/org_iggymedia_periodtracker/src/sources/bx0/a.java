package bx0;

import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements StepCompletionListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepCompletionListener f25111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadingUtils f25112e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f25113i;

    public a(StepCompletionListener stepCompletionListener, ThreadingUtils threadingUtils) {
        stepCompletionListener.getClass();
        threadingUtils.getClass();
        this.f25111d = stepCompletionListener;
        this.f25112e = threadingUtils;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        re0.e.e(xv0.a.a(re0.d.f138190b), this.f25112e.a(), "StepCompletionListener has to be called only on the main thread");
        if (this.f25113i) {
            return;
        }
        this.f25111d.s3(aVar);
        this.f25113i = true;
    }
}
