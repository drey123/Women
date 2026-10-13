package v93;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSymptomsPanelSectionsOrderUseCase f157077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplySymptomsPanelCustomSectionOrderUseCase f157078b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SUCCESS,
        ERROR_LAST_SECTION;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f157082v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f157084e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157085i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f157086v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f157087w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157087w = obj;
            this.F |= Integer.MIN_VALUE;
            return k0.this.b(0, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157089e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157090i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f157091v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157092w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return k0.this.c(null, false, this);
        }
    }

    public k0(ListenSymptomsPanelSectionsOrderUseCase listenSymptomsPanelSectionsOrderUseCase, ApplySymptomsPanelCustomSectionOrderUseCase applySymptomsPanelCustomSectionOrderUseCase) {
        listenSymptomsPanelSectionsOrderUseCase.getClass();
        applySymptomsPanelCustomSectionOrderUseCase.getClass();
        this.f157077a = listenSymptomsPanelSectionsOrderUseCase;
        this.f157078b = applySymptomsPanelCustomSectionOrderUseCase;
    }

    public final l11.c a(l11.c cVar, String str) {
        Object next;
        Iterator it = cVar.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((SymptomsPanelSection) next).getId(), str));
        SymptomsPanelSection symptomsPanelSection = (SymptomsPanelSection) next;
        return symptomsPanelSection == null ? cVar : l11.c.b(cVar, null, CollectionsKt.S0(cVar.e(), symptomsPanelSection), CollectionsKt.V0(kotlin.collections.v.e(symptomsPanelSection), cVar.c()), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r10.a(r13, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r11, int r12, kotlin.coroutines.Continuation r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof v93.k0.b
            if (r0 == 0) goto L13
            r0 = r13
            v93.k0$b r0 = (v93.k0.b) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            v93.k0$b r0 = new v93.k0$b
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f157087w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r10 = r0.f157086v
            l11.c r10 = (l11.c) r10
            java.lang.Object r10 = r0.f157085i
            l11.c r10 = (l11.c) r10
            xg.r.b(r13)
            goto L87
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L3b:
            int r12 = r0.f157084e
            int r11 = r0.f157083d
            xg.r.b(r13)
            goto L59
        L43:
            xg.r.b(r13)
            org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase r13 = r10.f157077a
            kotlinx.coroutines.flow.Flow r13 = r13.a()
            r0.f157083d = r11
            r0.f157084e = r12
            r0.F = r4
            java.lang.Object r13 = kk.g.H(r13, r0)
            if (r13 != r1) goto L59
            goto L86
        L59:
            r4 = r13
            l11.c r4 = (l11.c) r4
            java.util.List r13 = r4.e()
            java.util.List r6 = so3.n.g(r13, r11, r12)
            r8 = 5
            r9 = 0
            r5 = 0
            r7 = 0
            l11.c r13 = l11.c.b(r4, r5, r6, r7, r8, r9)
            org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase r10 = r10.f157078b
            java.lang.Object r2 = dh.j.a(r4)
            r0.f157085i = r2
            java.lang.Object r2 = dh.j.a(r13)
            r0.f157086v = r2
            r0.f157083d = r11
            r0.f157084e = r12
            r0.F = r3
            java.lang.Object r10 = r10.a(r13, r0)
            if (r10 != r1) goto L87
        L86:
            return r1
        L87:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.k0.b(int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b2, code lost:
    
        if (r5.a(r2, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof v93.k0.c
            if (r0 == 0) goto L13
            r0 = r8
            v93.k0$c r0 = (v93.k0.c) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            v93.k0$c r0 = new v93.k0$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.G
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L40
            if (r2 != r3) goto L39
            java.lang.Object r5 = r0.f157090i
            l11.c r5 = (l11.c) r5
            java.lang.Object r5 = r0.f157089e
            l11.c r5 = (l11.c) r5
            java.lang.Object r5 = r0.f157088d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto Lb5
        L39:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L40:
            boolean r7 = r0.f157091v
            java.lang.Object r6 = r0.f157088d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L60
        L4a:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase r8 = r5.f157077a
            kotlinx.coroutines.flow.Flow r8 = r8.a()
            r0.f157088d = r6
            r0.f157091v = r7
            r0.G = r4
            java.lang.Object r8 = kk.g.H(r8, r0)
            if (r8 != r1) goto L60
            goto Lb4
        L60:
            l11.c r8 = (l11.c) r8
            java.util.List r2 = r8.e()
            int r2 = r2.size()
            if (r2 != r4) goto L83
            java.util.List r2 = r8.e()
            java.lang.Object r2 = kotlin.collections.CollectionsKt.w0(r2)
            org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection r2 = (org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection) r2
            java.lang.String r2 = r2.getId()
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r2, r6)
            if (r2 == 0) goto L83
            if (r7 != 0) goto L83
            goto L84
        L83:
            r4 = 0
        L84:
            if (r4 == 0) goto L89
            v93.k0$a r5 = v93.k0.a.ERROR_LAST_SECTION
            return r5
        L89:
            if (r7 == 0) goto L90
            l11.c r2 = r5.d(r8, r6)
            goto L94
        L90:
            l11.c r2 = r5.a(r8, r6)
        L94:
            org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase r5 = r5.f157078b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f157088d = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f157089e = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f157090i = r6
            r0.f157091v = r7
            r0.f157092w = r4
            r0.G = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto Lb5
        Lb4:
            return r1
        Lb5:
            v93.k0$a r5 = v93.k0.a.SUCCESS
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.k0.c(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final l11.c d(l11.c cVar, String str) {
        Object next;
        Iterator it = cVar.c().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((SymptomsPanelSection) next).getId(), str));
        SymptomsPanelSection symptomsPanelSection = (SymptomsPanelSection) next;
        return symptomsPanelSection == null ? cVar : l11.c.b(cVar, null, CollectionsKt.W0(cVar.e(), symptomsPanelSection), CollectionsKt.S0(cVar.c(), symptomsPanelSection), 1, null);
    }
}
