package uv0;

import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f154283a;

    public a(KClass kClass) {
        kClass.getClass();
        this.f154283a = kClass;
    }

    public abstract SurveyStepComposeHolder a();

    public final KClass b() {
        return this.f154283a;
    }

    public abstract DisplayableStepPrefetchableResourcesProvider c();

    public abstract f d();

    public abstract SurveyStepJsonParser e();
}
