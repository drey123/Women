package jt0;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements SetSelectorUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f70452b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70454e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70455i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f70456v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70456v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.a(null, null, this);
        }
    }

    public k(SelectorsRepository selectorsRepository, c cVar) {
        selectorsRepository.getClass();
        cVar.getClass();
        this.f70451a = selectorsRepository;
        this.f70452b = cVar;
    }

    public static kt0.a b(Set set, kt0.a aVar) {
        aVar.getClass();
        return kt0.a.c(aVar, null, set, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r5.e(r8, r6, r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r6, final java.util.Set r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof jt0.k.a
            if (r0 == 0) goto L13
            r0 = r8
            jt0.k$a r0 = (jt0.k.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            jt0.k$a r0 = new jt0.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f70456v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f70455i
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f70454e
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.f70453d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto L82
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f70454e
            r7 = r6
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Object r6 = r0.f70453d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L5e
        L4c:
            xg.r.b(r8)
            jt0.c r8 = r5.f70452b
            r0.f70453d = r6
            r0.f70454e = r7
            r0.E = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5e
            goto L81
        L5e:
            java.lang.String r8 = (java.lang.String) r8
            org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r5 = r5.f70451a
            jt0.j r2 = new jt0.j
            r2.<init>()
            java.lang.Object r4 = dh.j.a(r6)
            r0.f70453d = r4
            java.lang.Object r7 = dh.j.a(r7)
            r0.f70454e = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f70455i = r7
            r0.E = r3
            java.lang.Object r5 = r5.e(r8, r6, r2, r0)
            if (r5 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: jt0.k.a(java.lang.String, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
