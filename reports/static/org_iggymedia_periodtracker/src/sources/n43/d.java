package n43;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f82418a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f82420e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f82421i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f82422v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f82423w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return d.this.g(null, null, this);
        }
    }

    public d(Set set) {
        set.getClass();
        this.f82418a = set;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0086 -> B:21:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public java.lang.Object g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r8, jj1.a r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof n43.d.a
            if (r0 == 0) goto L13
            r0 = r10
            n43.d$a r0 = (n43.d.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            n43.d$a r0 = new n43.d$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.F
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L49
            if (r2 != r3) goto L42
            java.lang.Object r7 = r0.E
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor r7 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor) r7
            java.lang.Object r7 = r0.f82422v
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r0.f82421i
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.lang.Object r9 = r0.f82420e
            jj1.a r9 = (jj1.a) r9
            java.lang.Object r2 = r0.f82419d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r2 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r2
            xg.r.b(r10)
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r0
            r0 = r6
            goto L8a
        L42:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L49:
            xg.r.b(r10)
            java.util.Set r7 = r7.f82418a
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r10 = r7.iterator()
            r6 = r9
            r9 = r7
            r7 = r10
            r10 = r6
        L58:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L96
            java.lang.Object r2 = r7.next()
            r4 = r2
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor r4 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor) r4
            r0.f82419d = r8
            r0.f82420e = r10
            java.lang.Object r5 = dh.j.a(r9)
            r0.f82421i = r5
            r0.f82422v = r7
            java.lang.Object r2 = dh.j.a(r2)
            r0.f82423w = r2
            java.lang.Object r2 = dh.j.a(r4)
            r0.E = r2
            r0.H = r3
            java.lang.Object r2 = r4.g(r8, r10, r0)
            if (r2 != r1) goto L86
            return r1
        L86:
            r6 = r0
            r0 = r10
            r10 = r2
            r2 = r6
        L8a:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r10 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r10
            boolean r4 = org.iggymedia.periodtracker.core.ui.constructor.view.c.a(r10)
            if (r4 == 0) goto L93
            return r10
        L93:
            r10 = r0
            r0 = r2
            goto L58
        L96:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$d r7 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.d.f101461a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n43.d.g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
