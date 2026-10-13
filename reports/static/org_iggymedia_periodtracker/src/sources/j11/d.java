package j11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements EnableSymptomsPanelCustomSectionOrderUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplySymptomsPanelCustomSectionOrderUseCase f66916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f66917b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66918d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66919e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66921v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66919e = obj;
            this.f66921v |= Integer.MIN_VALUE;
            return d.this.d(this);
        }
    }

    public d(ApplySymptomsPanelCustomSectionOrderUseCase applySymptomsPanelCustomSectionOrderUseCase, g gVar) {
        applySymptomsPanelCustomSectionOrderUseCase.getClass();
        gVar.getClass();
        this.f66916a = applySymptomsPanelCustomSectionOrderUseCase;
        this.f66917b = gVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase
    public Object a(boolean z14, Continuation continuation) {
        if (z14) {
            Object objD = d(continuation);
            return objD == ch.c.g() ? objD : Unit.f73266a;
        }
        if (z14) {
            app.rive.c.a();
            return null;
        }
        Object objC = c(continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object c(Continuation continuation) {
        Object objA = this.f66916a.a(null, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r5.a(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof j11.d.a
            if (r0 == 0) goto L13
            r0 = r6
            j11.d$a r0 = (j11.d.a) r0
            int r1 = r0.f66921v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66921v = r1
            goto L18
        L13:
            j11.d$a r0 = new j11.d$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f66919e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f66921v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f66918d
            l11.c r5 = (l11.c) r5
            xg.r.b(r6)
            goto L60
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L4d
        L3b:
            xg.r.b(r6)
            j11.g r6 = r5.f66917b
            kotlinx.coroutines.flow.Flow r6 = r6.b()
            r0.f66921v = r4
            java.lang.Object r6 = kk.g.H(r6, r0)
            if (r6 != r1) goto L4d
            goto L5f
        L4d:
            l11.c r6 = (l11.c) r6
            org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase r5 = r5.f66916a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f66918d = r2
            r0.f66921v = r3
            java.lang.Object r5 = r5.a(r6, r0)
            if (r5 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j11.d.d(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
