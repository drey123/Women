package uh0;

import dh.j;
import java.util.Map;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.time.TimeSource;
import kotlin.time.v;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyConfigParser f152003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurveyVariablesParser f152004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurveyTemplatesParser f152005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xh0.a f152006d;

    /* JADX INFO: renamed from: uh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4931a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public long I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f152008e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f152009i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f152010v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f152011w;

        public C4931a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, null, this);
        }
    }

    public a(SurveyConfigParser surveyConfigParser, SurveyVariablesParser surveyVariablesParser, SurveyTemplatesParser surveyTemplatesParser, xh0.a aVar) {
        surveyConfigParser.getClass();
        surveyVariablesParser.getClass();
        surveyTemplatesParser.getClass();
        aVar.getClass();
        this.f152003a = surveyConfigParser;
        this.f152004b = surveyVariablesParser;
        this.f152005c = surveyTemplatesParser;
        this.f152006d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(CachedOnboardingConfigJson cachedOnboardingConfigJson, Set set, String str, Map map, Continuation continuation) {
        C4931a c4931a;
        long jA;
        String id4;
        CachedOnboardingConfigJson cachedOnboardingConfigJson2;
        String str2;
        Set set2;
        VariablesScope variablesScope;
        String str3;
        if (continuation instanceof C4931a) {
            c4931a = (C4931a) continuation;
            int i14 = c4931a.L;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4931a.L = i14 - Integer.MIN_VALUE;
            } else {
                c4931a = new C4931a(continuation);
            }
        } else {
            c4931a = new C4931a(continuation);
        }
        C4931a c4931a2 = c4931a;
        Object objA = c4931a2.J;
        Object objG = ch.c.g();
        int i15 = c4931a2.L;
        if (i15 == 0) {
            r.b(objA);
            TimeSource.a aVar = TimeSource.a.f74281a;
            jA = aVar.a();
            VariablesScope variablesScopeA = this.f152004b.a(cachedOnboardingConfigJson.getConfigJson().getSurvey());
            VariablesScope variablesScopeD = org.iggymedia.periodtracker.core.variables.domain.model.c.d(variablesScopeA, map);
            id4 = cachedOnboardingConfigJson.getId();
            String surveyId = cachedOnboardingConfigJson.getConfigJson().getSurveyId();
            SurveyConfigParser surveyConfigParser = this.f152003a;
            JsonObject survey = cachedOnboardingConfigJson.getConfigJson().getSurvey();
            cachedOnboardingConfigJson2 = cachedOnboardingConfigJson;
            c4931a2.f152007d = cachedOnboardingConfigJson2;
            c4931a2.f152008e = set;
            c4931a2.f152009i = str;
            c4931a2.f152010v = j.a(map);
            c4931a2.f152011w = j.a(aVar);
            c4931a2.E = j.a(variablesScopeA);
            c4931a2.F = variablesScopeD;
            c4931a2.G = surveyId;
            c4931a2.H = id4;
            c4931a2.I = jA;
            c4931a2.L = 1;
            objA = SurveyConfigParser.a(surveyConfigParser, survey, null, c4931a2, 2, null);
            if (objA == objG) {
                return objG;
            }
            str2 = str;
            set2 = set;
            variablesScope = variablesScopeD;
            str3 = surveyId;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j14 = c4931a2.I;
            String str4 = (String) c4931a2.H;
            String str5 = (String) c4931a2.G;
            VariablesScope variablesScope2 = (VariablesScope) c4931a2.F;
            String str6 = (String) c4931a2.f152009i;
            Set set3 = (Set) c4931a2.f152008e;
            CachedOnboardingConfigJson cachedOnboardingConfigJson3 = (CachedOnboardingConfigJson) c4931a2.f152007d;
            r.b(objA);
            id4 = str4;
            str3 = str5;
            cachedOnboardingConfigJson2 = cachedOnboardingConfigJson3;
            variablesScope = variablesScope2;
            str2 = str6;
            set2 = set3;
            jA = j14;
        }
        v vVar = new v(new hi0.a(id4, new vv0.a(str3, (kz0.d) objA, this.f152006d.a(cachedOnboardingConfigJson2.getConfigJson().getMeta()), null, variablesScope, z0.e(), this.f152005c.a(cachedOnboardingConfigJson2.getConfigJson().getSurvey()), 8, null), cachedOnboardingConfigJson2.getIsRemote(), str2, set2), TimeSource.a.C1668a.e(jA), null);
        hi0.a aVar2 = (hi0.a) vVar.a();
        long jB = vVar.b();
        re0.f fVarB = ii0.a.b(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Onboarding config parsed: " + kotlin.time.a.e0(jB), null, k.a());
        }
        return aVar2;
    }
}
