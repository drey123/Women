package cb3;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f27331g = wa3.a.f161418e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wa3.a f27332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeleteTemperatureDataUseCase f27333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AddTemperatureDeviationsUseCase f27334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AddTemperatureTrendsUseCase f27335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotifyTemperaturePointsSyncStartedUseCase f27336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NotifyTemperaturePointsSyncFinishedUseCase f27337f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27339e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f27340i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f27341v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f27341v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27344e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f27346v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27344e = obj;
            this.f27346v |= Integer.MIN_VALUE;
            Object objC = c.this.c(null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public c(wa3.a aVar, DeleteTemperatureDataUseCase deleteTemperatureDataUseCase, AddTemperatureDeviationsUseCase addTemperatureDeviationsUseCase, AddTemperatureTrendsUseCase addTemperatureTrendsUseCase, NotifyTemperaturePointsSyncStartedUseCase notifyTemperaturePointsSyncStartedUseCase, NotifyTemperaturePointsSyncFinishedUseCase notifyTemperaturePointsSyncFinishedUseCase) {
        aVar.getClass();
        deleteTemperatureDataUseCase.getClass();
        addTemperatureDeviationsUseCase.getClass();
        addTemperatureTrendsUseCase.getClass();
        notifyTemperaturePointsSyncStartedUseCase.getClass();
        notifyTemperaturePointsSyncFinishedUseCase.getClass();
        this.f27332a = aVar;
        this.f27333b = deleteTemperatureDataUseCase;
        this.f27334c = addTemperatureDeviationsUseCase;
        this.f27335d = addTemperatureTrendsUseCase;
        this.f27336e = notifyTemperaturePointsSyncStartedUseCase;
        this.f27337f = notifyTemperaturePointsSyncFinishedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e3 A[PHI: r2 r3 r9
      0x00e3: PHI (r2v7 java.lang.Object) = (r2v6 java.lang.Object), (r2v10 java.lang.Object) binds: [B:35:0x00e0, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r3v7 db3.e) = (r3v6 db3.e), (r3v12 db3.e) binds: [B:35:0x00e0, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r9v7 db3.d) = (r9v6 db3.d), (r9v14 db3.d) binds: [B:35:0x00e0, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0101, code lost:
    
        if (r8.a(r10, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(db3.e r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cb3.c.b(db3.e, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(db3.e eVar, Continuation continuation) {
        b bVar;
        Object objB;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f27346v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f27346v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f27344e;
        Object objG = ch.c.g();
        int i15 = bVar.f27346v;
        if (i15 == 0) {
            r.b(obj);
            this.f27336e.a();
            bVar.f27343d = j.a(eVar);
            bVar.f27346v = 1;
            objB = b(eVar, bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((e) obj).l();
        }
        this.f27337f.b();
        return objB;
    }
}
