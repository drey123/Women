package us2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;
import r70.s1;
import s70.i2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154012d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f154013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f154014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nh.c f154015c;

    /* JADX INFO: renamed from: us2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C5001a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154017e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154019v;

        public C5001a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154017e = obj;
            this.f154019v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154020d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154022i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154020d = obj;
            this.f154022i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(CalendarCurrentTimeProvider calendarCurrentTimeProvider, GetFeatureConfigUseCase getFeatureConfigUseCase, nh.c cVar) {
        calendarCurrentTimeProvider.getClass();
        getFeatureConfigUseCase.getClass();
        cVar.getClass();
        this.f154013a = calendarCurrentTimeProvider;
        this.f154014b = getFeatureConfigUseCase;
        this.f154015c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C5001a c5001a;
        DateTime dateTime;
        if (continuation instanceof C5001a) {
            c5001a = (C5001a) continuation;
            int i14 = c5001a.f154019v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5001a.f154019v = i14 - Integer.MIN_VALUE;
            } else {
                c5001a = new C5001a(continuation);
            }
        } else {
            c5001a = new C5001a(continuation);
        }
        Object obj = c5001a.f154017e;
        Object objG = ch.c.g();
        int i15 = c5001a.f154019v;
        if (i15 == 0) {
            xg.r.b(obj);
            DateTime dateTimeP0 = this.f154013a.N().s0(1).P0();
            c5001a.f154016d = dateTimeP0;
            c5001a.f154019v = 1;
            Object objC = c(c5001a);
            if (objC == objG) {
                return objG;
            }
            dateTime = dateTimeP0;
            obj = objC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dateTime = (DateTime) c5001a.f154016d;
            xg.r.b(obj);
        }
        DateTime dateTimeR0 = dateTime.r0(((Number) obj).longValue());
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return kotlin.time.a.q(kotlin.time.e.D(dateTimeR0.c() - this.f154013a.a(), kotlin.time.f.MILLISECONDS));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f154022i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f154022i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f154020d;
        Object objG = ch.c.g();
        int i15 = bVar.f154022i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f154014b;
            i2 i2Var = i2.f142987a;
            bVar.f154022i = 1;
            objA = getFeatureConfigUseCase.a(i2Var, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        long jG = kotlin.time.a.G(((s1) objA).u());
        return dh.b.e(jG > us2.b.f154023a ? this.f154015c.j(us2.b.f154023a, jG) : us2.b.f154023a);
    }
}
