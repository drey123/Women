package y90;

import java.time.LocalDateTime;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170003c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f170004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f170005b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170006d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170008i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170006d = obj;
            this.f170008i |= Integer.MIN_VALUE;
            return o0.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170009d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170011i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170009d = obj;
            this.f170011i |= Integer.MIN_VALUE;
            return o0.this.c(this);
        }
    }

    public o0(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarUtil calendarUtil) {
        getFeatureConfigUseCase.getClass();
        calendarUtil.getClass();
        this.f170004a = getFeatureConfigUseCase;
        this.f170005b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f170008i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f170008i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f170006d;
        Object objG = ch.c.g();
        int i15 = aVar.f170008i;
        if (i15 == 0) {
            xg.r.b(objC);
            aVar.f170008i = 1;
            objC = c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        long jG0 = ((kotlin.time.a) objC).g0();
        LocalDate localDateP = this.f170005b.P();
        LocalDate localDateN = localDateP.N((int) kotlin.time.a.C(jG0));
        localDateN.getClass();
        LocalDateTime localDateTimeA = x90.a.a(y0.b(localDateN));
        LocalDate localDateZ = localDateP.Z(1);
        localDateZ.getClass();
        return l6.a.f75745e.b(localDateTimeA, x90.a.a(y0.b(localDateZ)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f170011i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f170011i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f170009d;
        Object objG = ch.c.g();
        int i15 = bVar.f170011i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f170004a;
            s70.c cVar = s70.c.f142911a;
            bVar.f170011i = 1;
            objA = getFeatureConfigUseCase.a(cVar, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return kotlin.time.a.q(((r70.c) objA).y());
    }
}
