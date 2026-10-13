package tx0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.steps.deeplink.data.DeeplinkModeJson;
import org.iggymedia.periodtracker.core.survey.steps.deeplink.data.DeeplinkStepDataJson;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.j;
import se0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SurveyStepJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f149907a = org.iggymedia.periodtracker.network.a.f124719b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149908b = "deeplink";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149909a;

        static {
            int[] iArr = new int[DeeplinkModeJson.values().length];
            try {
                iArr[DeeplinkModeJson.FIRE_AND_FORGET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeeplinkModeJson.WAIT_FOR_COMPLETION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f149909a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1 {
        public static final b G = new b();

        public b() {
            super(1, d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(String str) {
            str.getClass();
            return new d(str, null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) throws Throwable {
        DeeplinkStepDataJson deeplinkStepDataJson;
        wx0.a aVar;
        if (jsonObject != null) {
            al.b bVarE = this.f149907a.e();
            bVarE.a();
            deeplinkStepDataJson = (DeeplinkStepDataJson) bVarE.d(DeeplinkStepDataJson.INSTANCE.serializer(), jsonObject);
        } else {
            deeplinkStepDataJson = null;
        }
        TagEnrichment tagEnrichmentB = xv0.a.b();
        b bVar = b.G;
        if (deeplinkStepDataJson == null) {
            Throwable th4 = (Throwable) bVar.invoke("Can't parse deeplink step - data object is null");
            j jVar = new j();
            jVar.h("stepId", str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
            app.rive.d.a();
            return null;
        }
        String strA = sw.b.a(deeplinkStepDataJson.getDeeplink());
        int i14 = a.f149909a[deeplinkStepDataJson.getMode().ordinal()];
        if (i14 == 1) {
            aVar = wx0.a.FIRE_AND_FORGET;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = wx0.a.WAIT_FOR_COMPLETION;
        }
        return new wx0.b(str, commonStepProperties, strA, aVar, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public String getType() {
        return this.f149908b;
    }
}
