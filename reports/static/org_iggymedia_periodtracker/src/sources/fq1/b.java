package fq1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import r70.p0;
import s70.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f49605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WearablesPermissionsStateRepository f49606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f49607c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f49608d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49610i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49608d = obj;
            this.f49610i |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    /* JADX INFO: renamed from: fq1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1013b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f49611d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49613i;

        public C1013b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49611d = obj;
            this.f49613i |= Integer.MIN_VALUE;
            return b.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49615e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49617v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49615e = obj;
            this.f49617v |= Integer.MIN_VALUE;
            return b.this.e(this);
        }
    }

    public b(GetFeatureConfigUseCase getFeatureConfigUseCase, WearablesPermissionsStateRepository wearablesPermissionsStateRepository, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        getFeatureConfigUseCase.getClass();
        wearablesPermissionsStateRepository.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f49605a = getFeatureConfigUseCase;
        this.f49606b = wearablesPermissionsStateRepository;
        this.f49607c = calendarCurrentTimeProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f49610i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f49610i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f49608d;
        Object objG = ch.c.g();
        int i15 = aVar.f49610i;
        if (i15 == 0) {
            r.b(obj);
            WearablesPermissionsStateRepository wearablesPermissionsStateRepository = this.f49606b;
            aVar.f49610i = 1;
            objC = wearablesPermissionsStateRepository.c(aVar);
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
        return s9.c.c(objC, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        C1013b c1013b;
        if (continuation instanceof C1013b) {
            c1013b = (C1013b) continuation;
            int i14 = c1013b.f49613i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1013b.f49613i = i14 - Integer.MIN_VALUE;
            } else {
                c1013b = new C1013b(continuation);
            }
        } else {
            c1013b = new C1013b(continuation);
        }
        Object objA = c1013b.f49611d;
        Object objG = ch.c.g();
        int i15 = c1013b.f49613i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f49605a;
            d1 d1Var = d1.f142926a;
            c1013b.f49613i = 1;
            objA = getFeatureConfigUseCase.a(d1Var, c1013b);
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
        return dh.b.e(((p0) objA).w());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        Long l14;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f49617v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f49617v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f49615e;
        Object objG = ch.c.g();
        int i15 = cVar.f49617v;
        if (i15 == 0) {
            r.b(objC);
            cVar.f49617v = 1;
            objC = c(cVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l14 = (Long) cVar.f49614d;
            r.b(objC);
        }
        return dh.b.a(f(((Number) objC).longValue(), l14.longValue()));
        Long l15 = (Long) objC;
        if (l15 == null) {
            return dh.b.a(false);
        }
        cVar.f49614d = l15;
        cVar.f49617v = 2;
        Object objD = d(cVar);
        if (objD != objG) {
            l14 = l15;
            objC = objD;
            return dh.b.a(f(((Number) objC).longValue(), l14.longValue()));
        }
        return objG;
    }

    public final boolean f(long j14, long j15) {
        return this.f49607c.a() - j15 <= j14;
    }
}
