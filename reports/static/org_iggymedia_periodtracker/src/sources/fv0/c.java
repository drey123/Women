package fv0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomLogCountRepository f50057a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f50058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50059e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50060i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50062w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50060i = obj;
            this.f50062w |= Integer.MIN_VALUE;
            return c.this.a(false, this);
        }
    }

    public c(SymptomLogCountRepository symptomLogCountRepository) {
        symptomLogCountRepository.getClass();
        this.f50057a = symptomLogCountRepository;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (r9.b(true, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r9 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        if (r7.a(r9, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof fv0.c.a
            if (r0 == 0) goto L13
            r0 = r9
            fv0.c$a r0 = (fv0.c.a) r0
            int r1 = r0.f50062w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50062w = r1
            goto L18
        L13:
            fv0.c$a r0 = new fv0.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f50060i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f50062w
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4b
            if (r2 == r6) goto L45
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            xg.r.b(r9)
            goto L95
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L39:
            boolean r8 = r0.f50058d
            xg.r.b(r9)
            goto L7f
        L3f:
            boolean r8 = r0.f50058d
            xg.r.b(r9)
            goto L72
        L45:
            boolean r8 = r0.f50058d
            xg.r.b(r9)
            goto L5d
        L4b:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository r9 = r7.f50057a
            if (r8 == 0) goto L74
            r0.f50058d = r8
            r0.f50062w = r6
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r1) goto L5d
            goto L94
        L5d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L72
            org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository r9 = r7.f50057a
            r0.f50058d = r8
            r0.f50062w = r5
            java.lang.Object r9 = r9.b(r6, r0)
            if (r9 != r1) goto L72
            goto L94
        L72:
            r9 = 0
            goto L86
        L74:
            r0.f50058d = r8
            r0.f50062w = r4
            java.lang.Object r9 = r9.d(r0)
            if (r9 != r1) goto L7f
            goto L94
        L7f:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            int r9 = r9 + r6
        L86:
            org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository r7 = r7.f50057a
            r0.f50058d = r8
            r0.f50059e = r9
            r0.f50062w = r3
            java.lang.Object r7 = r7.a(r9, r0)
            if (r7 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fv0.c.a(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
