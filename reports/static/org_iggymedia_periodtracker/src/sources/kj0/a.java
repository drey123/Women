package kj0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import r70.t2;
import s70.q4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OuraConnectionRepository f72254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f72255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f72256c;

    /* JADX INFO: renamed from: kj0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1599a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f72257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72258e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72260v;

        public C1599a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72258e = obj;
            this.f72260v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(OuraConnectionRepository ouraConnectionRepository, GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarUtil calendarUtil) {
        ouraConnectionRepository.getClass();
        getFeatureConfigUseCase.getClass();
        calendarUtil.getClass();
        this.f72254a = ouraConnectionRepository;
        this.f72255b = getFeatureConfigUseCase;
        this.f72256c = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1599a c1599a;
        long j14;
        if (continuation instanceof C1599a) {
            c1599a = (C1599a) continuation;
            int i14 = c1599a.f72260v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1599a.f72260v = i14 - Integer.MIN_VALUE;
            } else {
                c1599a = new C1599a(continuation);
            }
        } else {
            c1599a = new C1599a(continuation);
        }
        Object objD = c1599a.f72258e;
        Object objG = ch.c.g();
        int i15 = c1599a.f72260v;
        if (i15 == 0) {
            r.b(objD);
            OuraConnectionRepository ouraConnectionRepository = this.f72254a;
            c1599a.f72260v = 1;
            objD = ouraConnectionRepository.d(c1599a);
            if (objD != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objD);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j14 = c1599a.f72257d;
            r.b(objD);
        }
        long jC = kotlin.time.e.C(((t2) objD).v(), kotlin.time.f.SECONDS);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        long jA = this.f72256c.a();
        kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
        return dh.b.a(kotlin.time.a.s(kotlin.time.a.X(kotlin.time.e.D(jA, fVar), kotlin.time.e.D(j14, fVar)), jC) >= 0);
        long jLongValue = ((Number) objD).longValue();
        if (jLongValue == 0) {
            return dh.b.a(true);
        }
        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f72255b;
        q4 q4Var = q4.f143080a;
        c1599a.f72257d = jLongValue;
        c1599a.f72260v = 2;
        objD = getFeatureConfigUseCase.a(q4Var, c1599a);
        if (objD != objG) {
            j14 = jLongValue;
            long jC2 = kotlin.time.e.C(((t2) objD).v(), kotlin.time.f.SECONDS);
            kotlin.time.a.C1669a c1669a3 = kotlin.time.a.f74282e;
            long jA2 = this.f72256c.a();
            kotlin.time.f fVar2 = kotlin.time.f.MILLISECONDS;
            return dh.b.a(kotlin.time.a.s(kotlin.time.a.X(kotlin.time.e.D(jA2, fVar2), kotlin.time.e.D(j14, fVar2)), jC2) >= 0);
        }
        return objG;
    }
}
