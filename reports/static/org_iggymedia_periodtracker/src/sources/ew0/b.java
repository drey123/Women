package ew0;

import ch.c;
import dh.d;
import dh.j;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyConfigJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SurveyConfigParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f46748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gw0.a f46749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jw0.b f46750c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f46753i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f46754v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f46755w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.b(null, null, this);
        }
    }

    public b(org.iggymedia.periodtracker.network.a aVar, gw0.a aVar2, jw0.b bVar) {
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.f46748a = aVar;
        this.f46749b = aVar2;
        this.f46750c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser
    public Object b(JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) {
        a aVar;
        SurveyConfigJson surveyConfigJson;
        List listR1;
        Object objB;
        JsonObject jsonObject2;
        List list;
        List list2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.F;
        Object objG = c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            r.b(objA);
            al.b bVarE = this.f46748a.e();
            bVarE.a();
            surveyConfigJson = (SurveyConfigJson) bVarE.d(SurveyConfigJson.INSTANCE.serializer(), jsonObject);
            listR1 = CollectionsKt.r1(surveyConfigJson.getSteps().values());
            List transitions = surveyConfigJson.getTransitions();
            gw0.a aVar2 = this.f46749b;
            aVar.f46751d = j.a(jsonObject);
            aVar.f46752e = j.a(variablesScope);
            aVar.f46753i = j.a(surveyConfigJson);
            aVar.f46754v = j.a(listR1);
            aVar.f46755w = transitions;
            aVar.H = 1;
            objB = aVar2.b(listR1, variablesScope, aVar);
            if (objB != objG) {
                jsonObject2 = jsonObject;
                list = transitions;
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) aVar.f46755w;
            List list3 = (List) aVar.f46754v;
            surveyConfigJson = (SurveyConfigJson) aVar.f46753i;
            VariablesScope variablesScope2 = (VariablesScope) aVar.f46752e;
            jsonObject2 = (JsonObject) aVar.f46751d;
            r.b(objA);
            listR1 = list3;
            variablesScope = variablesScope2;
            objB = objA;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) aVar.E;
            r.b(objA);
        }
        return new kz0.d(list2, (List) objA);
        List list4 = (List) objB;
        jw0.b bVar = this.f46750c;
        aVar.f46751d = j.a(jsonObject2);
        aVar.f46752e = j.a(variablesScope);
        aVar.f46753i = j.a(surveyConfigJson);
        aVar.f46754v = j.a(listR1);
        aVar.f46755w = j.a(list);
        aVar.E = list4;
        aVar.H = 2;
        objA = bVar.a(list, aVar);
        if (objA != objG) {
            list2 = list4;
            return new kz0.d(list2, (List) objA);
        }
        return objG;
    }
}
