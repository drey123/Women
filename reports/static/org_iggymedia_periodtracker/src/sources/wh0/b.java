package wh0;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.config.data.local.LocalOnboardingConfigJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f162038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurveyConfigParser f162039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurveyTemplatesParser f162040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Sha256Encoder f162041d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162043e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162044i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f162045v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f162046w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162046w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(org.iggymedia.periodtracker.network.a aVar, SurveyConfigParser surveyConfigParser, SurveyTemplatesParser surveyTemplatesParser, Sha256Encoder sha256Encoder) {
        aVar.getClass();
        surveyConfigParser.getClass();
        surveyTemplatesParser.getClass();
        sha256Encoder.getClass();
        this.f162038a = aVar;
        this.f162039b = surveyConfigParser;
        this.f162040c = surveyTemplatesParser;
        this.f162041d = sha256Encoder;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        LocalOnboardingConfigJson localOnboardingConfigJson;
        String str2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f162046w;
        Object objG = ch.c.g();
        int i15 = aVar2.F;
        if (i15 == 0) {
            r.b(obj);
            al.b bVarE = this.f162038a.e();
            bVarE.a();
            LocalOnboardingConfigJson localOnboardingConfigJson2 = (LocalOnboardingConfigJson) bVarE.c(LocalOnboardingConfigJson.INSTANCE.serializer(), str);
            String surveyId = localOnboardingConfigJson2.getSurveyId();
            SurveyConfigParser surveyConfigParser = this.f162039b;
            JsonObject surveyJson = localOnboardingConfigJson2.getSurveyJson();
            aVar2.f162042d = j.a(str);
            aVar2.f162043e = j.a(localOnboardingConfigJson2);
            aVar2.f162044i = localOnboardingConfigJson2;
            aVar2.f162045v = surveyId;
            aVar2.F = 1;
            Object objA = SurveyConfigParser.a(surveyConfigParser, surveyJson, null, aVar2, 2, null);
            if (objA == objG) {
                return objG;
            }
            localOnboardingConfigJson = localOnboardingConfigJson2;
            obj = objA;
            str2 = surveyId;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = (String) aVar2.f162045v;
            localOnboardingConfigJson = (LocalOnboardingConfigJson) aVar2.f162044i;
            r.b(obj);
        }
        return new wh0.a(str2, (kz0.d) obj, b(localOnboardingConfigJson.getSurveyJson().toString()), this.f162040c.a(localOnboardingConfigJson.getSurveyJson()));
    }

    public final String b(String str) {
        return kotlin.text.c.x(this.f162041d.a(str), null, 1, null);
    }
}
