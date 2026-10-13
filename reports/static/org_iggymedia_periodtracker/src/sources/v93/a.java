package v93;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f156977c = w.f157178e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f156978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f156979b;

    /* JADX INFO: renamed from: v93.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5073a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f156980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f156981e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f156982i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f156983v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f156984w;

        public C5073a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.b(0.0f, this);
        }
    }

    public a(w wVar, SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository) {
        wVar.getClass();
        symptomPanelMultiDayStateRepository.getClass();
        this.f156978a = wVar;
        this.f156979b = symptomPanelMultiDayStateRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
    
        if (r7.o(r2, r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(float r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof v93.a.C5073a
            if (r0 == 0) goto L13
            r0 = r9
            v93.a$a r0 = (v93.a.C5073a) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            v93.a$a r0 = new v93.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f156984w
            u93.j r7 = (u93.j) r7
            java.lang.Object r7 = r0.f156983v
            java.util.Date r7 = (java.util.Date) r7
            xg.r.b(r9)
            goto L99
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3b:
            float r8 = r0.f156980d
            java.lang.Object r2 = r0.f156983v
            java.util.Date r2 = (java.util.Date) r2
            xg.r.b(r9)
            goto L68
        L45:
            xg.r.b(r9)
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository r9 = r7.f156979b
            kotlinx.coroutines.flow.StateFlow r9 = r9.a()
            java.lang.Object r9 = r9.getValue()
            r2 = r9
            java.util.Date r2 = (java.util.Date) r2
            v93.w r9 = r7.f156978a
            kotlinx.coroutines.flow.Flow r9 = r9.b(r2)
            r0.f156983v = r2
            r0.f156980d = r8
            r0.G = r4
            java.lang.Object r9 = kk.g.H(r9, r0)
            if (r9 != r1) goto L68
            goto L98
        L68:
            u93.j r9 = (u93.j) r9
            float r4 = r9.b()
            float r4 = java.lang.Math.copySign(r4, r8)
            float r5 = r9.a()
            float r5 = r5 + r4
            r6 = 0
            float r5 = java.lang.Math.max(r6, r5)
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository r7 = r7.f156979b
            java.lang.Object r6 = dh.j.a(r2)
            r0.f156983v = r6
            java.lang.Object r9 = dh.j.a(r9)
            r0.f156984w = r9
            r0.f156980d = r8
            r0.f156981e = r4
            r0.f156982i = r5
            r0.G = r3
            java.lang.Object r7 = r7.o(r2, r5, r0)
            if (r7 != r1) goto L99
        L98:
            return r1
        L99:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.a.b(float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object c(Continuation continuation) {
        Object objB = b(-1.0f, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object d(Continuation continuation) {
        Object objB = b(1.0f, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
