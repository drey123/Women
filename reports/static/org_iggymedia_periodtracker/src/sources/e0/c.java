package e0;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements BringIntoViewRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f42497a = new e1.c(new g[16], 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42499e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42500i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42501v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f42502w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42502w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0066 -> B:19:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // androidx.compose.foundation.relocation.BringIntoViewRequester
    public java.lang.Object a(w1.g r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof e0.c.a
            if (r0 == 0) goto L13
            r0 = r9
            e0.c$a r0 = (e0.c.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            e0.c$a r0 = new e0.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f42502w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            int r7 = r0.f42501v
            int r8 = r0.f42500i
            java.lang.Object r2 = r0.f42499e
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.lang.Object r4 = r0.f42498d
            w1.g r4 = (w1.g) r4
            xg.r.b(r9)
            r9 = r4
            goto L69
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3d:
            xg.r.b(r9)
            e1.c r7 = r7.f42497a
            java.lang.Object[] r9 = r7.f42569d
            int r7 = r7.p()
            r2 = 0
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r6
        L4d:
            if (r8 >= r7) goto L6b
            r4 = r2[r8]
            e0.g r4 = (e0.g) r4
            e0.b r5 = new e0.b
            r5.<init>()
            r0.f42498d = r9
            r0.f42499e = r2
            r0.f42500i = r8
            r0.f42501v = r7
            r0.F = r3
            java.lang.Object r4 = s2.a.a(r4, r5, r0)
            if (r4 != r1) goto L69
            return r1
        L69:
            int r8 = r8 + r3
            goto L4d
        L6b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.c.a(w1.g, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final e1.c d() {
        return this.f42497a;
    }

    public static final w1.g c(w1.g gVar) {
        return gVar;
    }
}
