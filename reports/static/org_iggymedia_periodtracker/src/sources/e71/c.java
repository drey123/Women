package e71;

import androidx.compose.animation.core.AnimationSpec;
import d0.a1;
import dh.k;
import k3.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import q.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43513e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f43514i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f43515v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f43516w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43516w = obj;
            this.E |= Integer.MIN_VALUE;
            return c.c(null, 0, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f43518e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((b) create(o.b(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f43518e = ((o) obj).j();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((o) obj).j(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            long j14 = this.f43518e;
            ch.c.g();
            if (this.f43517d == 0) {
                r.b(obj);
                return dh.b.a(((int) (j14 >> 32)) > 0 && ((int) (4294967295L & j14)) > 0);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: e71.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0852c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f43520e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f43521i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43522v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43523w;

        public C0852c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43522v = obj;
            this.f43523w |= Integer.MIN_VALUE;
            return c.e(null, 0, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f43525e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((d) create(o.b(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f43525e = ((o) obj).j();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((o) obj).j(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            long j14 = this.f43525e;
            ch.c.g();
            if (this.f43524d == 0) {
                r.b(obj);
                return dh.b.a(((int) (j14 >> 32)) > 0 && ((int) (4294967295L & j14)) > 0);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static o a(a1 a1Var) {
        return o.b(a1Var.J().b());
    }

    public static o b(a1 a1Var) {
        return o.b(a1Var.J().b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r6.o(r7, r8, r9, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(final d0.a1 r6, int r7, float r8, androidx.compose.animation.core.AnimationSpec r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof e71.c.a
            if (r0 == 0) goto L13
            r0 = r10
            e71.c$a r0 = (e71.c.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            e71.c$a r0 = new e71.c$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f43516w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r6 = r0.f43513e
            androidx.compose.animation.core.AnimationSpec r6 = (androidx.compose.animation.core.AnimationSpec) r6
            java.lang.Object r6 = r0.f43512d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r10)
            goto L87
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            float r8 = r0.f43515v
            int r7 = r0.f43514i
            java.lang.Object r6 = r0.f43513e
            r9 = r6
            androidx.compose.animation.core.AnimationSpec r9 = (androidx.compose.animation.core.AnimationSpec) r9
            java.lang.Object r6 = r0.f43512d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r10)
            goto L6e
        L4c:
            xg.r.b(r10)
            e71.a r10 = new e71.a
            r10.<init>()
            kotlinx.coroutines.flow.Flow r10 = c1.s3.s(r10)
            e71.c$b r2 = new e71.c$b
            r2.<init>(r3)
            r0.f43512d = r6
            r0.f43513e = r9
            r0.f43514i = r7
            r0.f43515v = r8
            r0.E = r5
            java.lang.Object r10 = kk.g.I(r10, r2, r0)
            if (r10 != r1) goto L6e
            goto L86
        L6e:
            java.lang.Object r10 = dh.j.a(r6)
            r0.f43512d = r10
            java.lang.Object r10 = dh.j.a(r9)
            r0.f43513e = r10
            r0.f43514i = r7
            r0.f43515v = r8
            r0.E = r4
            java.lang.Object r6 = r6.o(r7, r8, r9, r0)
            if (r6 != r1) goto L87
        L86:
            return r1
        L87:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e71.c.c(d0.a1, int, float, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object d(a1 a1Var, int i14, float f14, AnimationSpec animationSpec, Continuation continuation, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            f14 = 0.0f;
        }
        if ((i15 & 4) != 0) {
            animationSpec = j.j(0.0f, 0.0f, null, 7, null);
        }
        return c(a1Var, i14, f14, animationSpec, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r6.m0(r7, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(final d0.a1 r6, int r7, float r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof e71.c.C0852c
            if (r0 == 0) goto L13
            r0 = r9
            e71.c$c r0 = (e71.c.C0852c) r0
            int r1 = r0.f43523w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43523w = r1
            goto L18
        L13:
            e71.c$c r0 = new e71.c$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f43522v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f43523w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f43519d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r9)
            goto L76
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            float r8 = r0.f43521i
            int r7 = r0.f43520e
            java.lang.Object r6 = r0.f43519d
            d0.a1 r6 = (d0.a1) r6
            xg.r.b(r9)
            goto L63
        L43:
            xg.r.b(r9)
            e71.b r9 = new e71.b
            r9.<init>()
            kotlinx.coroutines.flow.Flow r9 = c1.s3.s(r9)
            e71.c$d r2 = new e71.c$d
            r2.<init>(r3)
            r0.f43519d = r6
            r0.f43520e = r7
            r0.f43521i = r8
            r0.f43523w = r5
            java.lang.Object r9 = kk.g.I(r9, r2, r0)
            if (r9 != r1) goto L63
            goto L75
        L63:
            java.lang.Object r9 = dh.j.a(r6)
            r0.f43519d = r9
            r0.f43520e = r7
            r0.f43521i = r8
            r0.f43523w = r4
            java.lang.Object r6 = r6.m0(r7, r8, r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e71.c.e(d0.a1, int, float, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
