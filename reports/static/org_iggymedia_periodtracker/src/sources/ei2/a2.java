package ei2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45027c = c2.f45080b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f45028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlaceholderReplacer f45029b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f45031e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45032i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45034w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45032i = obj;
            this.f45034w |= Integer.MIN_VALUE;
            return a2.this.a(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45036e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f45037i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f45038v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45038v = obj;
            this.E |= Integer.MIN_VALUE;
            return a2.this.c(null, false, this);
        }
    }

    public a2(c2 c2Var, PlaceholderReplacer placeholderReplacer) {
        c2Var.getClass();
        placeholderReplacer.getClass();
        this.f45028a = c2Var;
        this.f45029b = placeholderReplacer;
    }

    public static /* synthetic */ Object b(a2 a2Var, TaggedValue taggedValue, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return a2Var.a(taggedValue, z14, continuation);
    }

    public static /* synthetic */ Object d(a2 a2Var, TaggedValue taggedValue, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return a2Var.c(taggedValue, z14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(TaggedValue taggedValue, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45034w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45034w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f45032i;
        Object objG = ch.c.g();
        int i15 = aVar.f45034w;
        if (i15 == 0) {
            xg.r.b(objC);
            aVar.f45030d = dh.j.a(taggedValue);
            aVar.f45031e = z14;
            aVar.f45034w = 1;
            objC = c(taggedValue, z14, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        return new gg2.a((String) objC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue r6, boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof ei2.a2.b
            if (r0 == 0) goto L13
            r0 = r8
            ei2.a2$b r0 = (ei2.a2.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            ei2.a2$b r0 = new ei2.a2$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f45038v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f45036e
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f45035d
            org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue r5 = (org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue) r5
            xg.r.b(r8)
            goto L7c
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            boolean r7 = r0.f45037i
            java.lang.Object r6 = r0.f45035d
            org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue r6 = (org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue) r6
            xg.r.b(r8)
            goto L5b
        L45:
            xg.r.b(r8)
            ei2.c2 r8 = r5.f45028a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f45035d = r2
            r0.f45037i = r7
            r0.E = r4
            java.lang.Object r8 = r8.a(r6, r0)
            if (r8 != r1) goto L5b
            goto L7b
        L5b:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L61
            java.lang.String r8 = ""
        L61:
            if (r7 == 0) goto L7e
            org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer r5 = r5.f45029b
            java.lang.Object r6 = dh.j.a(r6)
            r0.f45035d = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f45036e = r6
            r0.f45037i = r7
            r0.E = r3
            java.lang.Object r8 = r5.a(r8, r0)
            if (r8 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.lang.String r8 = (java.lang.String) r8
        L7e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ei2.a2.c(org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
