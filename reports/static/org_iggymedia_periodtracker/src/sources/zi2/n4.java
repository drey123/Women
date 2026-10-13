package zi2;

import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n4 implements StepCompletionListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepCompletionListener f174552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadingUtils f174553e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f174554i;

    public n4(StepCompletionListener stepCompletionListener, ThreadingUtils threadingUtils) {
        stepCompletionListener.getClass();
        threadingUtils.getClass();
        this.f174552d = stepCompletionListener;
        this.f174553e = threadingUtils;
        this.f174554i = kotlin.collections.w.o();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener, org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener
    public /* bridge */ void c(StepResult.j jVar) {
        super.c(jVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener
    public void l(StepResult stepResult) {
        stepResult.getClass();
        re0.d dVar = re0.d.f138190b;
        re0.e.e(fj0.a.a(dVar), this.f174553e.a(), "StepCompletionListener has to be called only on the main thread");
        if (this.f174554i.isEmpty()) {
            this.f174552d.l(stepResult);
        } else {
            String str = "StepCompletionListener has been already called [" + o4.b(stepResult) + "].";
            re0.f fVarA = fj0.a.a(dVar);
            j3 j3Var = new j3(str);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m(TTConst.TRACK_TYPE, o4.b(stepResult));
                jVar.h("previous", CollectionsKt.E0(this.f174554i, "\n", null, null, 0, null, new kotlin.jvm.internal.e0() { // from class: zi2.n4.a
                    @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                    public Object get(Object obj) {
                        return o4.b((StepResult) obj);
                    }
                }, 30, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str, j3Var, jVar.e());
            }
        }
        this.f174554i = CollectionsKt.W0(this.f174554i, stepResult);
    }
}
