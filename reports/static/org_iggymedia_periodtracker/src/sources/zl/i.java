package zl;

import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.burnoutcrew.reorderable.DragCancelledAnimation;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements DragCancelledAnimation {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f175338d = q.b.f131336m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f175339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.b f175340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f175341c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175342d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175343e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175345v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175343e = obj;
            this.f175345v |= Integer.MIN_VALUE;
            return i.this.a(null, 0L, this);
        }
    }

    public i(float f14) {
        this.f175339a = f14;
        w1.e.a aVar = w1.e.f160694b;
        this.f175340b = new q.b(w1.e.d(aVar.c()), h3.z(aVar), null, 4, null);
        this.f175341c = z3.e(null, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (q.b.f(r1, r12, r3, null, null, r6, 12, null) == r0) goto L22;
     */
    @Override // org.burnoutcrew.reorderable.DragCancelledAnimation
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(zl.c r11, long r12, kotlin.coroutines.Continuation r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof zl.i.a
            if (r0 == 0) goto L14
            r0 = r14
            zl.i$a r0 = (zl.i.a) r0
            int r1 = r0.f175345v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f175345v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            zl.i$a r0 = new zl.i$a
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f175343e
            java.lang.Object r0 = ch.c.g()
            int r1 = r6.f175345v
            r9 = 0
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L33
            java.lang.Object r10 = r6.f175342d
            zl.i r10 = (zl.i) r10
            xg.r.b(r14)
            goto L84
        L33:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            return r9
        L39:
            java.lang.Object r10 = r6.f175342d
            zl.i r10 = (zl.i) r10
            xg.r.b(r14)
            goto L58
        L41:
            xg.r.b(r14)
            r10.c(r11)
            q.b r11 = r10.f175340b
            w1.e r12 = w1.e.d(r12)
            r6.f175342d = r10
            r6.f175345v = r3
            java.lang.Object r11 = r11.t(r12, r6)
            if (r11 != r0) goto L58
            goto L83
        L58:
            q.b r1 = r10.f175340b
            w1.e$a r11 = w1.e.f160694b
            long r12 = r11.c()
            w1.e r12 = w1.e.d(r12)
            float r13 = r10.f175339a
            long r4 = q.r3.e(r11)
            w1.e r11 = w1.e.d(r4)
            r14 = 0
            q.i1 r3 = q.j.j(r14, r13, r11, r3, r9)
            r6.f175342d = r10
            r6.f175345v = r2
            r4 = 0
            r5 = 0
            r7 = 12
            r8 = 0
            r2 = r12
            java.lang.Object r11 = q.b.f(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r11 != r0) goto L84
        L83:
            return r0
        L84:
            r10.c(r9)
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.i.a(zl.c, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.burnoutcrew.reorderable.DragCancelledAnimation
    public long b() {
        return ((w1.e) this.f175340b.m()).t();
    }

    public final void c(c cVar) {
        this.f175341c.setValue(cVar);
    }

    @Override // org.burnoutcrew.reorderable.DragCancelledAnimation
    public c getPosition() {
        return (c) this.f175341c.getValue();
    }

    public /* synthetic */ i(float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 400.0f : f14);
    }
}
