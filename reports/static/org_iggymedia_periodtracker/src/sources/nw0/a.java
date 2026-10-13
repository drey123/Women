package nw0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.data.remote.DebugSurveyRemoteApi;
import org.iggymedia.periodtracker.core.survey.data.remote.SurveyRemoteApi;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyRequestJson;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyResponseJson;
import ow0.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84540d = e.f128242g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyRemoteApi f84541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DebugSurveyRemoteApi f84542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f84543c;

    /* JADX INFO: renamed from: nw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C2018a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84546i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84548w;

        public C2018a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84546i = obj;
            this.f84548w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84550e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84551i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84552v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84552v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    public a(SurveyRemoteApi surveyRemoteApi, DebugSurveyRemoteApi debugSurveyRemoteApi, e eVar) {
        surveyRemoteApi.getClass();
        debugSurveyRemoteApi.getClass();
        eVar.getClass();
        this.f84541a = surveyRemoteApi;
        this.f84542b = debugSurveyRemoteApi;
        this.f84543c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C2018a c2018a;
        if (continuation instanceof C2018a) {
            c2018a = (C2018a) continuation;
            int i14 = c2018a.f84548w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2018a.f84548w = i14 - Integer.MIN_VALUE;
            } else {
                c2018a = new C2018a(continuation);
            }
        } else {
            c2018a = new C2018a(continuation);
        }
        Object survey = c2018a.f84546i;
        Object objG = c.g();
        int i15 = c2018a.f84548w;
        if (i15 == 0) {
            r.b(survey);
            DebugSurveyRemoteApi debugSurveyRemoteApi = this.f84542b;
            c2018a.f84544d = j.a(str);
            c2018a.f84548w = 1;
            survey = debugSurveyRemoteApi.getSurvey(str, c2018a);
            if (survey != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(survey);
            return survey;
        }
        str = (String) c2018a.f84544d;
        r.b(survey);
        SurveyResponseJson surveyResponseJson = (SurveyResponseJson) survey;
        e eVar = this.f84543c;
        c2018a.f84544d = j.a(str);
        c2018a.f84545e = j.a(surveyResponseJson);
        c2018a.f84548w = 2;
        Object objA = eVar.a(surveyResponseJson, c2018a);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object survey = bVar.f84552v;
        Object objG = c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(survey);
            SurveyRemoteApi surveyRemoteApi = this.f84541a;
            SurveyRequestJson surveyRequestJson = SurveyRequestJson.INSTANCE;
            bVar.f84549d = j.a(str);
            bVar.f84550e = j.a(str2);
            bVar.E = 1;
            survey = surveyRemoteApi.getSurvey(str, str2, surveyRequestJson, bVar);
            if (survey != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(survey);
            return survey;
        }
        str2 = (String) bVar.f84550e;
        str = (String) bVar.f84549d;
        r.b(survey);
        SurveyResponseJson surveyResponseJson = (SurveyResponseJson) survey;
        e eVar = this.f84543c;
        bVar.f84549d = j.a(str);
        bVar.f84550e = j.a(str2);
        bVar.f84551i = j.a(surveyResponseJson);
        bVar.E = 2;
        Object objA = eVar.a(surveyResponseJson, bVar);
        return objA == objG ? objG : objA;
    }
}
