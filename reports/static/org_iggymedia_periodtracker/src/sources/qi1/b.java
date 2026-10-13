package qi1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ElementActionInterceptor f133673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementActionInterceptor f133674b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133676e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133677i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133678v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133678v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.g(null, null, this);
        }
    }

    public b(ElementActionInterceptor elementActionInterceptor, ElementActionInterceptor elementActionInterceptor2) {
        elementActionInterceptor.getClass();
        elementActionInterceptor2.getClass();
        this.f133673a = elementActionInterceptor;
        this.f133674b = elementActionInterceptor2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (r9 == r1) goto L34;
     */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r7, jj1.a r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof qi1.b.a
            if (r0 == 0) goto L13
            r0 = r9
            qi1.b$a r0 = (qi1.b.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            qi1.b$a r0 = new qi1.b$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f133678v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r6 = r0.f133677i
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r6
            java.lang.Object r6 = r0.f133676e
            jj1.a r6 = (jj1.a) r6
            java.lang.Object r6 = r0.f133675d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r6
            xg.r.b(r9)
            goto L9d
        L39:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3f:
            java.lang.Object r7 = r0.f133676e
            r8 = r7
            jj1.a r8 = (jj1.a) r8
            java.lang.Object r7 = r0.f133675d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r7 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r7
            xg.r.b(r9)
            goto L5e
        L4c:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor r9 = r6.f133673a
            r0.f133675d = r7
            r0.f133676e = r8
            r0.E = r5
            java.lang.Object r9 = r9.g(r7, r8, r0)
            if (r9 != r1) goto L5e
            goto L9c
        L5e:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r9 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r9
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r2 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r9, r2)
            if (r2 != 0) goto L9f
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.b
            if (r2 != 0) goto L9f
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.c
            if (r2 == 0) goto L71
            goto L9f
        L71:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$d r2 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.d.f101461a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r9, r2)
            if (r2 != 0) goto L80
            if (r9 != 0) goto L7c
            goto L80
        L7c:
            app.rive.c.a()
            return r3
        L80:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor r6 = r6.f133674b
            java.lang.Object r2 = dh.j.a(r7)
            r0.f133675d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f133676e = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f133677i = r9
            r0.E = r4
            java.lang.Object r9 = r6.g(r7, r8, r0)
            if (r9 != r1) goto L9d
        L9c:
            return r1
        L9d:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r9 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r9
        L9f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: qi1.b.g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
