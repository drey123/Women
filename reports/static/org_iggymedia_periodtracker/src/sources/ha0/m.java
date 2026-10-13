package ha0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f56895f = (((ia0.e.f60853d | ia0.c.f60846d) | ia0.a.f60839d) | ia0.g.f60866d) | e.f56858b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f56896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ia0.g f56897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ia0.a f56898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ia0.c f56899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ia0.e f56900e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56902e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56903i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56904v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56905w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return m.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p.c f56907e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m f56908i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p.c cVar, m mVar, Continuation continuation) {
            super(1, continuation);
            this.f56907e = cVar;
            this.f56908i = mVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new b(this.f56907e, this.f56908i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r6.b(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            if (r6.b(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        
            if (r6.b(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f56906d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                goto L19
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L65
            L1d:
                xg.r.b(r6)
                ha0.p$c r6 = r5.f56907e
                org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory r6 = r6.c()
                boolean r1 = r6 instanceof s51.t
                if (r1 == 0) goto L3b
                ha0.m r6 = r5.f56908i
                ia0.g r6 = ha0.m.c(r6)
                ha0.p$c r1 = r5.f56907e
                r5.f56906d = r4
                java.lang.Object r5 = r6.b(r1, r5)
                if (r5 != r0) goto L65
                goto L64
            L3b:
                boolean r1 = r6 instanceof s51.h
                if (r1 == 0) goto L50
                ha0.m r6 = r5.f56908i
                ia0.a r6 = ha0.m.a(r6)
                ha0.p$c r1 = r5.f56907e
                r5.f56906d = r3
                java.lang.Object r5 = r6.b(r1, r5)
                if (r5 != r0) goto L65
                goto L64
            L50:
                boolean r6 = r6 instanceof s51.p
                if (r6 == 0) goto L65
                ha0.m r6 = r5.f56908i
                ia0.c r6 = ha0.m.b(r6)
                ha0.p$c r1 = r5.f56907e
                r5.f56906d = r2
                java.lang.Object r5 = r6.b(r1, r5)
                if (r5 != r0) goto L65
            L64:
                return r0
            L65:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ha0.m.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56909d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s51.i f56910e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m f56911i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(s51.i iVar, m mVar, Continuation continuation) {
            super(1, continuation);
            this.f56910e = iVar;
            this.f56911i = mVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new c(this.f56910e, this.f56911i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r6.a(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        
            if (r6.a(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        
            if (r6.a(r1, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f56909d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                goto L19
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L65
            L1d:
                xg.r.b(r6)
                s51.i r6 = r5.f56910e
                org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory r6 = r6.d()
                boolean r1 = r6 instanceof s51.t
                if (r1 == 0) goto L3b
                ha0.m r6 = r5.f56911i
                ia0.g r6 = ha0.m.c(r6)
                s51.i r1 = r5.f56910e
                r5.f56909d = r4
                java.lang.Object r5 = r6.a(r1, r5)
                if (r5 != r0) goto L65
                goto L64
            L3b:
                boolean r1 = r6 instanceof s51.h
                if (r1 == 0) goto L50
                ha0.m r6 = r5.f56911i
                ia0.a r6 = ha0.m.a(r6)
                s51.i r1 = r5.f56910e
                r5.f56909d = r3
                java.lang.Object r5 = r6.a(r1, r5)
                if (r5 != r0) goto L65
                goto L64
            L50:
                boolean r6 = r6 instanceof s51.p
                if (r6 == 0) goto L65
                ha0.m r6 = r5.f56911i
                ia0.c r6 = ha0.m.b(r6)
                s51.i r1 = r5.f56910e
                r5.f56909d = r2
                java.lang.Object r5 = r6.a(r1, r5)
                if (r5 != r0) goto L65
            L64:
                return r0
            L65:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ha0.m.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f56914i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f56916w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56914i = obj;
            this.f56916w |= Integer.MIN_VALUE;
            return m.this.j(null, null, this);
        }
    }

    public m(e eVar, ia0.g gVar, ia0.a aVar, ia0.c cVar, ia0.e eVar2) {
        eVar.getClass();
        gVar.getClass();
        aVar.getClass();
        cVar.getClass();
        eVar2.getClass();
        this.f56896a = eVar;
        this.f56897b = gVar;
        this.f56898c = aVar;
        this.f56899d = cVar;
        this.f56900e = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
    
        if (f((ha0.p.b) r8, r2) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        r7 = r2;
        r2 = r0;
        r0 = r7;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        if (g((ha0.p.c) r8, r2) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e3, code lost:
    
        if (i((ha0.p.a) r8, r2) == r1) goto L36;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0089 -> B:26:0x008d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.List r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.m.e(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object f(p.b bVar, Continuation continuation) {
        s51.q qVarA = bVar.a();
        if (!(qVarA instanceof s51.i)) {
            return Unit.f73266a;
        }
        Object objH = h((s51.i) qVarA, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final Object g(p.c cVar, Continuation continuation) {
        Object objJ = j(cVar.c(), new b(cVar, this, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object h(s51.i iVar, Continuation continuation) {
        Object objJ = j(iVar.d(), new c(iVar, this, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object i(p.a aVar, Continuation continuation) {
        Object objD = this.f56900e.d(aVar.a(), aVar.b(), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        if (r7.invoke(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory r6, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof ha0.m.d
            if (r0 == 0) goto L13
            r0 = r8
            ha0.m$d r0 = (ha0.m.d) r0
            int r1 = r0.f56916w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56916w = r1
            goto L18
        L13:
            ha0.m$d r0 = new ha0.m$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f56914i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f56916w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f56913e
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.f56912d
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory r5 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory) r5
            xg.r.b(r8)
            goto L7c
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r5 = r0.f56913e
            r7 = r5
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r5 = r0.f56912d
            r6 = r5
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory r6 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory) r6
            xg.r.b(r8)
            goto L5f
        L49:
            xg.r.b(r8)
            ha0.e r5 = r5.f56896a
            java.lang.Object r8 = dh.j.a(r6)
            r0.f56912d = r8
            r0.f56913e = r7
            r0.f56916w = r4
            java.lang.Object r8 = r5.c(r6, r0)
            if (r8 != r1) goto L5f
            goto L7b
        L5f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r5 = r8.booleanValue()
            if (r5 == 0) goto L7f
            java.lang.Object r5 = dh.j.a(r6)
            r0.f56912d = r5
            java.lang.Object r5 = dh.j.a(r7)
            r0.f56913e = r5
            r0.f56916w = r3
            java.lang.Object r5 = r7.invoke(r0)
            if (r5 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L7f:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.m.j(org.iggymedia.periodtracker.core.tracker.events.point.domain.model.PointEventSubCategory, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
