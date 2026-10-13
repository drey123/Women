package wu0;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f163072e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepCountRecordingClient f163073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f163074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SaveAggregatedHdpUseCase f163075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetFeatureConfigUseCase f163076d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163078e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163079i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f163080v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163080v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163082d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163084i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163082d = obj;
            this.f163084i |= Integer.MIN_VALUE;
            return k.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163087i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f163088v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f163089w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163089w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objE = k.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f163072e = kotlin.time.e.C(24, kotlin.time.f.HOURS);
    }

    public k(StepCountRecordingClient stepCountRecordingClient, CalendarCurrentTimeProvider calendarCurrentTimeProvider, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        stepCountRecordingClient.getClass();
        calendarCurrentTimeProvider.getClass();
        saveAggregatedHdpUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f163073a = stepCountRecordingClient;
        this.f163074b = calendarCurrentTimeProvider;
        this.f163075c = saveAggregatedHdpUseCase;
        this.f163076d = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        DateTime dateTime;
        DateTime dateTime2;
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
        Object obj = bVar.f163080v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj);
            DateTime dateTimeN = this.f163074b.N();
            DateTime dateTimeP0 = dateTimeN.P0();
            bVar.f163077d = dateTimeN;
            bVar.f163078e = dh.j.a(dateTimeP0);
            bVar.f163079i = dateTimeP0;
            bVar.E = 1;
            Object objD = d(bVar);
            if (objD == objG) {
                return objG;
            }
            dateTime = dateTimeN;
            obj = objD;
            dateTime2 = dateTimeP0;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dateTime2 = (DateTime) bVar.f163079i;
            dateTime = (DateTime) bVar.f163077d;
            r.b(obj);
        }
        return v.a(dateTime2.h0(kotlin.time.a.G(((kotlin.time.a) obj).g0())), dateTime);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f163084i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f163084i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f163082d;
        Object objG = ch.c.g();
        int i15 = cVar.f163084i;
        if (i15 == 0) {
            r.b(objA);
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f163076d;
            s70.f fVar = s70.f.f142946a;
            cVar.f163084i = 1;
            objA = getFeatureConfigUseCase.a(fVar, cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return kotlin.time.a.q(kotlin.time.e.C(kotlin.ranges.f.h(((r70.e) objA).u(), 0), kotlin.time.f.DAYS));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x0101  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(Continuation continuation) {
        d dVar;
        DateTime dateTime;
        Object objB;
        DateTime dateTime2;
        List list;
        re0.f fVarA;
        re0.l lVar;
        SaveAggregatedHdpUseCase saveAggregatedHdpUseCase;
        Object obj;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object objC = dVar2.f163089w;
        Object objG = ch.c.g();
        int i15 = dVar2.F;
        if (i15 == 0) {
            r.b(objC);
            dVar2.F = 1;
            objC = c(dVar2);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 == 2) {
                dateTime2 = (DateTime) dVar2.f163086e;
                dateTime = (DateTime) dVar2.f163085d;
                r.b(objC);
                objB = ((s9.e) objC).l();
                if (s9.e.j(objB)) {
                    list = (List) s9.e.g(objB);
                    fVarA = yu0.a.a(re0.d.f138190b);
                    lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("dailyStepCount", list);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Successfully read step count data", null, jVar.e());
                    }
                    saveAggregatedHdpUseCase = this.f163075c;
                    dVar2.f163085d = dh.j.a(dateTime);
                    dVar2.f163086e = dh.j.a(dateTime2);
                    dVar2.f163087i = objB;
                    dVar2.f163088v = dh.j.a(list);
                    dVar2.F = 3;
                    if (saveAggregatedHdpUseCase.a(list, dVar2) != objG) {
                        obj = objB;
                    }
                    return objG;
                }
                if (s9.e.i(objB)) {
                    yu0.a.a(re0.d.f138190b).n("Exception when reading step count data", ((Failure) s9.e.f(objB)).a());
                }
                return objB;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = dVar2.f163087i;
            r.b(objC);
        }
        objB = obj;
        if (s9.e.i(objB)) {
            yu0.a.a(re0.d.f138190b).n("Exception when reading step count data", ((Failure) s9.e.f(objB)).a());
        }
        return objB;
        Pair pair = (Pair) objC;
        dateTime = (DateTime) pair.getFirst();
        DateTime dateTime3 = (DateTime) pair.getSecond();
        re0.f.f(yu0.a.a(re0.d.f138190b), "Reading step count data from " + dateTime + " until " + dateTime3, null, 2, null);
        StepCountRecordingClient stepCountRecordingClient = this.f163073a;
        long j14 = f163072e;
        dVar2.f163085d = dh.j.a(dateTime);
        dVar2.f163086e = dh.j.a(dateTime3);
        dVar2.F = 2;
        objB = stepCountRecordingClient.b(dateTime, dateTime3, j14, dVar2);
        if (objB != objG) {
            dateTime2 = dateTime3;
            if (s9.e.j(objB)) {
                list = (List) s9.e.g(objB);
                fVarA = yu0.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.h("dailyStepCount", list);
                    Unit unit2 = Unit.f73266a;
                    fVarA.l(lVar, "Successfully read step count data", null, jVar2.e());
                }
                saveAggregatedHdpUseCase = this.f163075c;
                dVar2.f163085d = dh.j.a(dateTime);
                dVar2.f163086e = dh.j.a(dateTime2);
                dVar2.f163087i = objB;
                dVar2.f163088v = dh.j.a(list);
                dVar2.F = 3;
                if (saveAggregatedHdpUseCase.a(list, dVar2) != objG) {
                    obj = objB;
                    objB = obj;
                }
            }
            if (s9.e.i(objB)) {
                yu0.a.a(re0.d.f138190b).n("Exception when reading step count data", ((Failure) s9.e.f(objB)).a());
            }
            return objB;
        }
        return objG;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
