package bx0;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements SurveyStepComposeHolderProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25148a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public r(Map map) {
        map.getClass();
        this.f25148a = map;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider
    public SurveyStepComposeHolder a(DisplayableStep displayableStep) throws Throwable {
        SurveyStepComposeHolder surveyStepComposeHolder;
        displayableStep.getClass();
        SurveyStepComposeHolder surveyStepComposeHolder2 = (SurveyStepComposeHolder) this.f25148a.get(n0.b(displayableStep.getClass()));
        if (surveyStepComposeHolder2 != null) {
            return surveyStepComposeHolder2;
        }
        Iterator it = qh.g.d(n0.b(displayableStep.getClass())).iterator();
        do {
            if (!it.hasNext()) {
                surveyStepComposeHolder = null;
                break;
            }
            surveyStepComposeHolder = (SurveyStepComposeHolder) this.f25148a.get((KClass) it.next());
        } while (surveyStepComposeHolder == null);
        TagEnrichment tagEnrichmentB = xv0.a.b();
        a aVar = a.G;
        if (surveyStepComposeHolder != null) {
            return surveyStepComposeHolder;
        }
        Throwable th4 = (Throwable) aVar.invoke("Failed to find compose holder for step");
        re0.j jVar = new re0.j();
        jVar.h("step", n0.b(displayableStep.getClass()).Q());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }
}
