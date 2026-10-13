package v93;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSymptomsPanelSelectionStateUseCase f157070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157071b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157073e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157074i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157075v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157075v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.a(null, null, this);
        }
    }

    public k(GetSymptomsPanelSelectionStateUseCase getSymptomsPanelSelectionStateUseCase, SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        getSymptomsPanelSelectionStateUseCase.getClass();
        symptomPanelMultiDayStateRepository.getClass();
        this.f157070a = getSymptomsPanelSelectionStateUseCase;
        this.f157071b = symptomPanelMultiDayStateRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (r5.d(r6, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Date r6, l11.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof v93.k.a
            if (r0 == 0) goto L13
            r0 = r8
            v93.k$a r0 = (v93.k.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            v93.k$a r0 = new v93.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f157075v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f157074i
            l11.f r5 = (l11.f) r5
            java.lang.Object r5 = r0.f157073e
            l11.a r5 = (l11.a) r5
            java.lang.Object r5 = r0.f157072d
            java.util.Date r5 = (java.util.Date) r5
            xg.r.b(r8)
            goto L81
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f157073e
            r7 = r6
            l11.a r7 = (l11.a) r7
            java.lang.Object r6 = r0.f157072d
            java.util.Date r6 = (java.util.Date) r6
            xg.r.b(r8)
            goto L62
        L4c:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase r8 = r5.f157070a
            r0.f157072d = r6
            java.lang.Object r2 = dh.j.a(r7)
            r0.f157073e = r2
            r0.E = r4
            java.lang.Object r8 = r8.a(r7, r6, r0)
            if (r8 != r1) goto L62
            goto L80
        L62:
            l11.f r8 = (l11.f) r8
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository r5 = r5.f157071b
            java.lang.Object r2 = dh.j.a(r6)
            r0.f157072d = r2
            java.lang.Object r7 = dh.j.a(r7)
            r0.f157073e = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f157074i = r7
            r0.E = r3
            java.lang.Object r5 = r5.d(r6, r8, r0)
            if (r5 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.k.a(java.util.Date, l11.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
