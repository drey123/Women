package cp1;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;
import xo1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ReplaceVaPopupUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f37044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cp1.a f37045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zo1.a f37046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f37047d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37049e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37050i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37052w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37050i = obj;
            this.f37052w |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(c cVar, cp1.a aVar, zo1.a aVar2, h hVar) {
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        hVar.getClass();
        this.f37044a = cVar;
        this.f37045b = aVar;
        this.f37046c = aVar2;
        this.f37047d = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r7.a(r9, r8, r0) == r1) goto L34;
     */
    @Override // org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(vb0.s r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cp1.b.a
            if (r0 == 0) goto L13
            r0 = r9
            cp1.b$a r0 = (cp1.b.a) r0
            int r1 = r0.f37052w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37052w = r1
            goto L18
        L13:
            cp1.b$a r0 = new cp1.b$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f37050i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f37052w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L53
            if (r2 == r6) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f37049e
            wo1.d r7 = (wo1.d) r7
            java.lang.Object r7 = r0.f37048d
            vb0.s r7 = (vb0.s) r7
            xg.r.b(r9)
            goto Laf
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r8 = r0.f37049e
            wo1.d r8 = (wo1.d) r8
            java.lang.Object r2 = r0.f37048d
            vb0.s r2 = (vb0.s) r2
            xg.r.b(r9)
            goto L94
        L4b:
            java.lang.Object r8 = r0.f37048d
            vb0.s r8 = (vb0.s) r8
            xg.r.b(r9)
            goto L63
        L53:
            xg.r.b(r9)
            cp1.a r9 = r7.f37045b
            r0.f37048d = r8
            r0.f37052w = r6
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L63
            goto Lae
        L63:
            wo1.d r9 = (wo1.d) r9
            if (r9 == 0) goto L6b
            java.lang.String r3 = r9.J()
        L6b:
            java.lang.String r9 = r8.e()
            boolean r9 = kotlin.jvm.internal.Intrinsics.d(r3, r9)
            if (r9 != 0) goto Laf
            xo1.h r9 = r7.f37047d
            java.lang.Object r9 = r9.a(r8)
            java.lang.Object r9 = s9.c.a(r9)
            wo1.d r9 = (wo1.d) r9
            if (r9 == 0) goto Laf
            zo1.a r2 = r7.f37046c
            r0.f37048d = r8
            r0.f37049e = r9
            r0.f37052w = r5
            java.lang.Object r2 = r2.b(r9, r0)
            if (r2 != r1) goto L92
            goto Lae
        L92:
            r2 = r8
            r8 = r9
        L94:
            cp1.c r7 = r7.f37044a
            java.lang.String r9 = r2.h()
            java.lang.Object r2 = dh.j.a(r2)
            r0.f37048d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f37049e = r2
            r0.f37052w = r4
            java.lang.Object r7 = r7.a(r9, r8, r0)
            if (r7 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cp1.b.a(vb0.s, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
