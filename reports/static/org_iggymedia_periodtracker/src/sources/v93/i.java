package v93;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f157050d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f157052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetLastLoggedWeightPointEventUseCase f157053c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157054a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157054a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157057i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157059w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157057i = obj;
            this.f157059w |= Integer.MIN_VALUE;
            return i.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157062i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157064w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157062i = obj;
            this.f157064w |= Integer.MIN_VALUE;
            return i.this.c(null, this);
        }
    }

    public i(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, GetMeasurementSystemUseCase getMeasurementSystemUseCase, GetLastLoggedWeightPointEventUseCase getLastLoggedWeightPointEventUseCase) {
        symptomPanelMultiDayStateRepository.getClass();
        getMeasurementSystemUseCase.getClass();
        getLastLoggedWeightPointEventUseCase.getClass();
        this.f157051a = symptomPanelMultiDayStateRepository;
        this.f157052b = getMeasurementSystemUseCase;
        this.f157053c = getLastLoggedWeightPointEventUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        Date date;
        Weight weight;
        int i14;
        Weight jVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i15 = bVar.f157059w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.f157059w = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f157057i;
        Object objG = ch.c.g();
        int i16 = bVar.f157059w;
        if (i16 == 0) {
            xg.r.b(objC);
            date = (Date) this.f157051a.a().getValue();
            bVar.f157055d = dh.j.a(date);
            bVar.f157059w = 1;
            objC = c(date, bVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            date = (Date) bVar.f157055d;
            xg.r.b(objC);
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            weight = (Weight) bVar.f157056e;
            xg.r.b(objC);
        }
        i14 = a.f157054a[((uv.a) objC).ordinal()];
        if (i14 != 1) {
            jVar = new s51.j(weight.a());
        } else {
            if (i14 == 2) {
                app.rive.c.a();
                return null;
            }
            jVar = new s51.k(weight.b());
        }
        return new u93.l(jVar, 1, ph.f.c(20.0f, 300.0f), ph.f.c(44.0f, 661.4f));
        Weight weight2 = (Weight) objC;
        GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f157052b;
        bVar.f157055d = dh.j.a(date);
        bVar.f157056e = weight2;
        bVar.f157059w = 2;
        Object objC2 = getMeasurementSystemUseCase.c(bVar);
        if (objC2 != objG) {
            objC = objC2;
            weight = weight2;
            i14 = a.f157054a[((uv.a) objC).ordinal()];
            if (i14 != 1) {
                jVar = new s51.j(weight.a());
            } else {
                if (i14 == 2) {
                    app.rive.c.a();
                    return null;
                }
                jVar = new s51.k(weight.b());
            }
            return new u93.l(jVar, 1, ph.f.c(20.0f, 300.0f), ph.f.c(44.0f, 661.4f));
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r8 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.Date r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof v93.i.c
            if (r0 == 0) goto L13
            r0 = r8
            v93.i$c r0 = (v93.i.c) r0
            int r1 = r0.f157064w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f157064w = r1
            goto L18
        L13:
            v93.i$c r0 = new v93.i$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f157062i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f157064w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r6 = r0.f157061e
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight r6 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight) r6
            java.lang.Object r6 = r0.f157060d
            java.util.Date r6 = (java.util.Date) r6
            xg.r.b(r8)
            goto L7f
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            java.lang.Object r7 = r0.f157060d
            java.util.Date r7 = (java.util.Date) r7
            xg.r.b(r8)
            goto L5b
        L43:
            xg.r.b(r8)
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository r8 = r6.f157051a
            kotlinx.coroutines.flow.Flow r8 = r8.h(r7)
            java.lang.Object r2 = dh.j.a(r7)
            r0.f157060d = r2
            r0.f157064w = r5
            java.lang.Object r8 = kk.g.H(r8, r0)
            if (r8 != r1) goto L5b
            goto L7e
        L5b:
            r93.a r8 = (r93.a) r8
            u93.m r8 = r8.e()
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight r8 = r8.c()
            if (r8 == 0) goto L68
            return r8
        L68:
            org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase r6 = r6.f157053c
            java.lang.Object r7 = dh.j.a(r7)
            r0.f157060d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f157061e = r7
            r0.f157064w = r4
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r1) goto L7f
        L7e:
            return r1
        L7f:
            s51.b0 r8 = (s51.b0) r8
            if (r8 == 0) goto L87
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight r3 = r8.c()
        L87:
            if (r3 == 0) goto L8a
            return r3
        L8a:
            s51.j r6 = new s51.j
            r7 = 1114636288(0x42700000, float:60.0)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.i.c(java.util.Date, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
