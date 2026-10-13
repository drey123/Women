package gw0;

import ch.c;
import dh.j;
import dh.k;
import hk.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyStepJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f54239a;

    /* JADX INFO: renamed from: gw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1155a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f54241e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterable f54242i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f54243v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ VariablesScope f54244w;

        /* JADX INFO: renamed from: gw0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1156a extends k implements Function2 {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54245d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f54246e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f54247i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VariablesScope f54248v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f54249w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1156a(Object obj, Continuation continuation, a aVar, VariablesScope variablesScope) {
                super(2, continuation);
                this.f54246e = obj;
                this.f54247i = aVar;
                this.f54248v = variablesScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1156a(this.f54246e, continuation, this.f54247i, this.f54248v);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1156a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objG = c.g();
                int i14 = this.f54245d;
                if (i14 != 0) {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    return obj;
                }
                r.b(obj);
                SurveyStepJson surveyStepJson = (SurveyStepJson) this.f54246e;
                a aVar = this.f54247i;
                VariablesScope variablesScope = this.f54248v;
                this.f54249w = j.a(this);
                this.E = j.a(surveyStepJson);
                this.f54245d = 1;
                Object objC = aVar.c(surveyStepJson, variablesScope, this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1155a(Iterable iterable, Continuation continuation, a aVar, VariablesScope variablesScope) {
            super(2, continuation);
            this.f54242i = iterable;
            this.f54243v = aVar;
            this.f54244w = variablesScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1155a c1155a = new C1155a(this.f54242i, continuation, this.f54243v, this.f54244w);
            c1155a.f54241e = obj;
            return c1155a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1155a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f54241e;
            Object objG = c.g();
            int i14 = this.f54240d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Iterable iterable = this.f54242i;
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(hk.j.b(coroutineScope, null, null, new C1156a(it.next(), null, this.f54243v, this.f54244w), 3, null));
            }
            this.f54241e = j.a(coroutineScope);
            this.f54240d = 1;
            Object objA = e.a(arrayList, this);
            return objA == objG ? objG : objA;
        }
    }

    public a(Set set) {
        set.getClass();
        this.f54239a = set;
    }

    public final Object b(List list, VariablesScope variablesScope, Continuation continuation) {
        return d.f(new C1155a(list, null, this, variablesScope), continuation);
    }

    public final Object c(SurveyStepJson surveyStepJson, VariablesScope variablesScope, Continuation continuation) throws Throwable {
        Object next;
        String id4 = surveyStepJson.getId();
        String type = surveyStepJson.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        dw0.a aVar = new dw0.a(surveyStepJson.getIsSkippable(), surveyStepJson.getForceEmptyFeedback(), surveyStepJson.getHideProgress(), surveyStepJson.getHideCloseButton());
        Iterator it = this.f54239a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((SurveyStepJsonParser) next).getType(), type));
        TagEnrichment tagEnrichmentA = lw0.a.a();
        if (next != null) {
            return ((SurveyStepJsonParser) next).a(id4, aVar, surveyStepJson.getData(), variablesScope, continuation);
        }
        NullPointerException nullPointerException = new NullPointerException("Failed to find step parser");
        re0.j jVar = new re0.j();
        jVar.m("step_type", type);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentA, nullPointerException, jVar.e());
        app.rive.d.a();
        return null;
    }
}
