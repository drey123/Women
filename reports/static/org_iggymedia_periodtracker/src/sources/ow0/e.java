package ow0;

import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyResponseJson;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f128242g = (ow0.a.f128236b | d.f128239c) | b.f128238a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyConfigParser f128243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f128244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f128245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SurveyVariablesParser f128246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ow0.a f128247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SurveyTemplatesParser f128248f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128250e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f128251i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f128252v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128252v = obj;
            this.E |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(SurveyConfigParser surveyConfigParser, b bVar, d dVar, SurveyVariablesParser surveyVariablesParser, ow0.a aVar, SurveyTemplatesParser surveyTemplatesParser) {
        surveyConfigParser.getClass();
        bVar.getClass();
        dVar.getClass();
        surveyVariablesParser.getClass();
        aVar.getClass();
        surveyTemplatesParser.getClass();
        this.f128243a = surveyConfigParser;
        this.f128244b = bVar;
        this.f128245c = dVar;
        this.f128246d = surveyVariablesParser;
        this.f128247e = aVar;
        this.f128248f = surveyTemplatesParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(SurveyResponseJson surveyResponseJson, Continuation continuation) {
        a aVar;
        VariablesScope variablesScope;
        String str;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f128252v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            VariablesScope variablesScopeA = this.f128246d.a(surveyResponseJson.getSurveyConfigJson());
            String id4 = surveyResponseJson.getId();
            SurveyConfigParser surveyConfigParser = this.f128243a;
            JsonObject surveyConfigJson = surveyResponseJson.getSurveyConfigJson();
            aVar.f128249d = surveyResponseJson;
            aVar.f128250e = variablesScopeA;
            aVar.f128251i = id4;
            aVar.E = 1;
            Object objB = surveyConfigParser.b(surveyConfigJson, variablesScopeA, aVar);
            if (objB == objG) {
                return objG;
            }
            variablesScope = variablesScopeA;
            obj = objB;
            str = id4;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = (String) aVar.f128251i;
            VariablesScope variablesScope2 = (VariablesScope) aVar.f128250e;
            SurveyResponseJson surveyResponseJson2 = (SurveyResponseJson) aVar.f128249d;
            r.b(obj);
            str = str2;
            surveyResponseJson = surveyResponseJson2;
            variablesScope = variablesScope2;
        }
        return new vv0.a(str, (kz0.d) obj, this.f128244b.a(surveyResponseJson.getMeta()), this.f128245c.a(surveyResponseJson.getSurveyConfigJson()), variablesScope, this.f128247e.a(surveyResponseJson.getSurveyConfigJson()), this.f128248f.a(surveyResponseJson.getSurveyConfigJson()));
    }
}
