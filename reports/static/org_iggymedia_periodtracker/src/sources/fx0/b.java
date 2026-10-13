package fx0;

import bp3.i;
import bp3.m;
import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.survey.feedback.data.model.SurveyFeedbacksRequestDto;
import org.iggymedia.periodtracker.core.survey.feedback.data.remote.FeedbackRemoteApi;
import org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements FeedbackRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gx0.c f50316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedbackRemoteApi f50317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkStateObserver f50318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f50319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f50320e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: fx0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1044a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f50322d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f50323e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f50324i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50325v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50326w;

            public C1044a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            C1044a c1044a;
            Map map;
            b bVar;
            Iterator it;
            Map map2;
            if (continuation instanceof C1044a) {
                c1044a = (C1044a) continuation;
                int i14 = c1044a.K;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1044a.K = i14 - Integer.MIN_VALUE;
                } else {
                    c1044a = new C1044a(continuation);
                }
            } else {
                c1044a = new C1044a(continuation);
            }
            Object obj = c1044a.I;
            Object objG = ch.c.g();
            int i15 = c1044a.K;
            if (i15 == 0) {
                r.b(obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    String strB = ((e) obj2).b();
                    Object arrayList = linkedHashMap.get(strB);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(strB, arrayList);
                    }
                    ((List) arrayList).add(obj2);
                }
                b bVar2 = b.this;
                Iterator it3 = linkedHashMap.entrySet().iterator();
                map = linkedHashMap;
                bVar = bVar2;
                it = it3;
                map2 = map;
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = (Iterator) c1044a.f50326w;
                b bVar3 = (b) c1044a.f50325v;
                map2 = (Map) c1044a.f50324i;
                map = (Map) c1044a.f50323e;
                List list2 = (List) c1044a.f50322d;
                r.b(obj);
                bVar = bVar3;
                list = list2;
            }
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                List list3 = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(x.z(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(bVar.f50316a.a(((e) it4.next()).a()));
                }
                SurveyFeedbacksRequestDto surveyFeedbacksRequestDto = new SurveyFeedbacksRequestDto(arrayList2);
                c1044a.f50322d = j.a(list);
                c1044a.f50323e = j.a(map);
                c1044a.f50324i = j.a(map2);
                c1044a.f50325v = bVar;
                c1044a.f50326w = it;
                c1044a.E = j.a(entry);
                c1044a.F = j.a(str);
                c1044a.G = j.a(list3);
                c1044a.H = j.a(surveyFeedbacksRequestDto);
                c1044a.K = 1;
                if (bVar.f(str, surveyFeedbacksRequestDto, c1044a) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: fx0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1045b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50329i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50331w;

        public C1045b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50329i = obj;
            this.f50331w |= Integer.MIN_VALUE;
            return b.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50333e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f50335v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ SurveyFeedbacksRequestDto f50336w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, SurveyFeedbacksRequestDto surveyFeedbacksRequestDto, Continuation continuation) {
            super(1, continuation);
            this.f50335v = str;
            this.f50336w = surveyFeedbacksRequestDto;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b.this.new c(this.f50335v, this.f50336w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f50333e;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                String str = this.f50335v;
                SurveyFeedbacksRequestDto surveyFeedbacksRequestDto = this.f50336w;
                pv.a aVar = pv.a.f131099a;
                try {
                    FeedbackRemoteApi feedbackRemoteApi = bVar.f50317b;
                    this.f50332d = aVar;
                    this.f50333e = 1;
                    if (feedbackRemoteApi.postFeedback(str, surveyFeedbacksRequestDto, this) == objG) {
                        return objG;
                    }
                    throwableToFailureMapper = aVar;
                } catch (Throwable th4) {
                    th = th4;
                    throwableToFailureMapper = aVar;
                    objA = f.a(th);
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) this.f50332d;
                try {
                    r.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
            }
            objA = f.b(Unit.f73266a);
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return s9.e.a(objA);
        }
    }

    public b(gx0.c cVar, FeedbackRemoteApi feedbackRemoteApi, NetworkStateObserver networkStateObserver, CoroutineScope coroutineScope) {
        cVar.getClass();
        feedbackRemoteApi.getClass();
        networkStateObserver.getClass();
        coroutineScope.getClass();
        this.f50316a = cVar;
        this.f50317b = feedbackRemoteApi;
        this.f50318c = networkStateObserver;
        this.f50319d = coroutineScope;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f50320e = mutableSharedFlowB;
        i.g(m.a(mutableSharedFlowB, 100, fx0.c.f50337a), coroutineScope, new a());
    }

    public static boolean b(Failure failure) {
        failure.getClass();
        return (failure instanceof ConnectionFailure) || (failure instanceof qv.a);
    }

    @Override // org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository
    public Object a(String str, SurveyFeedback surveyFeedback, Continuation continuation) {
        Object objEmit = this.f50320e.emit(new e(str, surveyFeedback), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(String str, SurveyFeedbacksRequestDto surveyFeedbacksRequestDto, Continuation continuation) {
        C1045b c1045b;
        Object objC;
        if (continuation instanceof C1045b) {
            c1045b = (C1045b) continuation;
            int i14 = c1045b.f50331w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1045b.f50331w = i14 - Integer.MIN_VALUE;
            } else {
                c1045b = new C1045b(continuation);
            }
        } else {
            c1045b = new C1045b(continuation);
        }
        C1045b c1045b2 = c1045b;
        Object obj = c1045b2.f50329i;
        Object objG = ch.c.g();
        int i15 = c1045b2.f50331w;
        if (i15 == 0) {
            r.b(obj);
            NetworkStateObserver networkStateObserver = this.f50318c;
            Function1 function1 = new Function1() { // from class: fx0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(b.b((Failure) obj2));
                }
            };
            c cVar = new c(str, surveyFeedbacksRequestDto, null);
            c1045b2.f50327d = j.a(str);
            c1045b2.f50328e = j.a(surveyFeedbacksRequestDto);
            c1045b2.f50331w = 1;
            objC = vw.i.c(networkStateObserver, 0, 0L, function1, cVar, c1045b2, 3, null);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objC = ((s9.e) obj).l();
        }
        if (s9.e.i(objC)) {
            mx0.a.a(re0.d.f138190b).h("Failed to post feedback", ((Failure) s9.e.f(objC)).a());
        }
        return Unit.f73266a;
    }
}
