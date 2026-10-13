package pe3;

import kotlin.coroutines.Continuation;
import xe3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129779c = m.f164452g | te3.a.f148144d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final te3.a f129780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f129781b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129783e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f129784i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f129785v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f129786w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return g.this.a(null, null, this);
        }
    }

    public g(te3.a aVar, m mVar) {
        aVar.getClass();
        mVar.getClass();
        this.f129780a = aVar;
        this.f129781b = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0089 -> B:21:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(kotlinx.coroutines.CoroutineScope r9, java.util.List r10, kotlin.coroutines.Continuation r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof pe3.g.a
            if (r0 == 0) goto L13
            r0 = r11
            pe3.g$a r0 = (pe3.g.a) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            pe3.g$a r0 = new pe3.g$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.G
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L4c
            if (r2 != r3) goto L45
            java.lang.Object r9 = r0.F
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r10 = r0.E
            qo1.v r10 = (qo1.v) r10
            java.lang.Object r2 = r0.f129786w
            qo1.v r2 = (qo1.v) r2
            java.lang.Object r2 = r0.f129785v
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f129784i
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r5 = r0.f129783e
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r6 = r0.f129782d
            kotlinx.coroutines.CoroutineScope r6 = (kotlinx.coroutines.CoroutineScope) r6
            xg.r.b(r11)
            goto L8f
        L45:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L4c:
            xg.r.b(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r2 = r10.iterator()
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L5c:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto La1
            java.lang.Object r4 = r2.next()
            qo1.v r4 = (qo1.v) r4
            te3.a r5 = r8.f129780a
            r0.f129782d = r10
            java.lang.Object r6 = dh.j.a(r11)
            r0.f129783e = r6
            r0.f129784i = r9
            r0.f129785v = r2
            java.lang.Object r6 = dh.j.a(r4)
            r0.f129786w = r6
            r0.E = r4
            r0.F = r9
            r0.I = r3
            java.lang.Object r5 = r5.a(r10, r4, r0)
            if (r5 != r1) goto L89
            return r1
        L89:
            r6 = r5
            r5 = r11
            r11 = r6
            r6 = r10
            r10 = r4
            r4 = r9
        L8f:
            r9.add(r11)
            xe3.m r9 = r8.f129781b
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$e$c r9 = r9.c(r10)
            if (r9 == 0) goto L9d
            r4.add(r9)
        L9d:
            r9 = r4
            r11 = r5
            r10 = r6
            goto L5c
        La1:
            java.util.List r8 = kotlin.collections.CollectionsKt.r1(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pe3.g.a(kotlinx.coroutines.CoroutineScope, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
