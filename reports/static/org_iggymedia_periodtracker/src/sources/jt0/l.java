package jt0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70458a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70460e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f70462v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70460e = obj;
            this.f70462v |= Integer.MIN_VALUE;
            return l.this.a(null, this);
        }
    }

    public l(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70458a = selectorsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r5.a(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof jt0.l.a
            if (r0 == 0) goto L13
            r0 = r7
            jt0.l$a r0 = (jt0.l.a) r0
            int r1 = r0.f70462v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70462v = r1
            goto L18
        L13:
            jt0.l$a r0 = new jt0.l$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f70460e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f70462v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f70459d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r7)
            return r7
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r5 = r0.f70459d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r7)
            goto L55
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r5 = r5.f70458a
            if (r6 != 0) goto L58
            java.lang.Object r6 = dh.j.a(r6)
            r0.f70459d = r6
            r0.f70462v = r4
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L55
            goto L66
        L55:
            qv.h$b r5 = qv.h.b.f135945a
            return r5
        L58:
            java.lang.Object r7 = dh.j.a(r6)
            r0.f70459d = r7
            r0.f70462v = r3
            java.lang.Object r5 = r5.f(r6, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: jt0.l.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
