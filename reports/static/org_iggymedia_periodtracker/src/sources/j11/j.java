package j11;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f66968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f66969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplySymptomsPanelCustomSectionOrderUseCase f66970c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f66972e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66973i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f66975w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66973i = obj;
            this.f66975w |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(g gVar, e eVar, ApplySymptomsPanelCustomSectionOrderUseCase applySymptomsPanelCustomSectionOrderUseCase) {
        gVar.getClass();
        eVar.getClass();
        applySymptomsPanelCustomSectionOrderUseCase.getClass();
        this.f66968a = gVar;
        this.f66969b = eVar;
        this.f66970c = applySymptomsPanelCustomSectionOrderUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (b(r2, r7, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof j11.j.a
            if (r0 == 0) goto L13
            r0 = r7
            j11.j$a r0 = (j11.j.a) r0
            int r1 = r0.f66975w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66975w = r1
            goto L18
        L13:
            j11.j$a r0 = new j11.j$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f66973i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f66975w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.f66972e
            l11.c r6 = (l11.c) r6
            java.lang.Object r6 = r0.f66971d
            l11.c r6 = (l11.c) r6
            xg.r.b(r7)
            goto L8c
        L37:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3e:
            java.lang.Object r2 = r0.f66971d
            l11.c r2 = (l11.c) r2
            xg.r.b(r7)
            goto L75
        L46:
            xg.r.b(r7)
            goto L5c
        L4a:
            xg.r.b(r7)
            j11.e r7 = r6.f66969b
            kotlinx.coroutines.flow.Flow r7 = r7.a()
            r0.f66975w = r5
            java.lang.Object r7 = kk.g.H(r7, r0)
            if (r7 != r1) goto L5c
            goto L8b
        L5c:
            r2 = r7
            l11.c r2 = (l11.c) r2
            if (r2 != 0) goto L64
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L64:
            j11.g r7 = r6.f66968a
            kotlinx.coroutines.flow.Flow r7 = r7.b()
            r0.f66971d = r2
            r0.f66975w = r4
            java.lang.Object r7 = kk.g.H(r7, r0)
            if (r7 != r1) goto L75
            goto L8b
        L75:
            l11.c r7 = (l11.c) r7
            java.lang.Object r4 = dh.j.a(r2)
            r0.f66971d = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.f66972e = r4
            r0.f66975w = r3
            java.lang.Object r6 = r6.b(r2, r7, r0)
            if (r6 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j11.j.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(l11.c cVar, l11.c cVar2, Continuation continuation) {
        Set setW1 = CollectionsKt.w1(CollectionsKt.V0(cVar.e(), cVar.c()));
        Object objA = this.f66970c.a(l11.c.b(cVar, null, CollectionsKt.V0(CollectionsKt.R0(cVar2.e(), setW1), cVar.e()), CollectionsKt.V0(CollectionsKt.R0(cVar2.c(), setW1), cVar.c()), 1, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
