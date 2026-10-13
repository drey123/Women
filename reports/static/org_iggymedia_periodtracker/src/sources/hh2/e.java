package hh2;

import fh2.v0;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements HandleStepAnswersUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f57633e = v0.f48560e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f57634d;

    public e(v0 v0Var) {
        v0Var.getClass();
        this.f57634d = v0Var;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase
    public Object a(StepWithQuestion stepWithQuestion, Set set, Continuation continuation) {
        this.f57634d.d(new UserProfileAttributesEnquiry.c(stepWithQuestion, set));
        return Unit.f73266a;
    }
}
