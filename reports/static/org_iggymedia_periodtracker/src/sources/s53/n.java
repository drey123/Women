package s53;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142616b = r.f142627d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f142617a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142619e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142620i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142621v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142622w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return n.this.a(null, this);
        }
    }

    public n(r rVar) {
        rVar.getClass();
        this.f142617a = rVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a3 -> B:21:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof s53.n.a
            if (r0 == 0) goto L13
            r0 = r12
            s53.n$a r0 = (s53.n.a) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            s53.n$a r0 = new s53.n$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.H
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L4c
            if (r2 != r3) goto L45
            java.lang.Object r11 = r0.G
            java.util.Collection r11 = (java.util.Collection) r11
            java.lang.Object r2 = r0.F
            org.iggymedia.periodtracker.feature.stories.data.model.StoryJson r2 = (org.iggymedia.periodtracker.feature.stories.data.model.StoryJson) r2
            java.lang.Object r2 = r0.f142622w
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f142621v
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.Object r5 = r0.f142620i
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f142619e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f142618d
            org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse r7 = (org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse) r7
            xg.r.b(r12)
            goto La6
        L45:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L4c:
            xg.r.b(r12)
            java.util.List r12 = r11.getItems()
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.x.z(r12, r4)
            r2.<init>(r4)
            java.util.Iterator r4 = r12.iterator()
            r5 = r12
            r6 = r5
            r12 = r11
            r11 = r2
            r2 = r4
        L67:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lae
            java.lang.Object r4 = r2.next()
            r7 = r4
            org.iggymedia.periodtracker.feature.stories.data.model.StoryJson r7 = (org.iggymedia.periodtracker.feature.stories.data.model.StoryJson) r7
            s53.r r8 = r10.f142617a
            java.lang.Object r9 = dh.j.a(r12)
            r0.f142618d = r9
            java.lang.Object r9 = dh.j.a(r6)
            r0.f142619e = r9
            java.lang.Object r9 = dh.j.a(r5)
            r0.f142620i = r9
            r0.f142621v = r11
            r0.f142622w = r2
            java.lang.Object r4 = dh.j.a(r4)
            r0.E = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.F = r4
            r0.G = r11
            r0.J = r3
            java.lang.Object r4 = r8.a(r7, r0)
            if (r4 != r1) goto La3
            return r1
        La3:
            r7 = r12
            r12 = r4
            r4 = r11
        La6:
            z53.n r12 = (z53.n) r12
            r11.add(r12)
            r11 = r4
            r12 = r7
            goto L67
        Lae:
            java.util.List r11 = (java.util.List) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: s53.n.a(org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
