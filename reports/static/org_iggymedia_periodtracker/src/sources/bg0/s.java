package bg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.mascot.domain.MascotPrefetchRepository;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f23341c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MascotPrefetchRepository f23342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrefetchRiveFileUseCase f23343b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f23345e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f23346i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f23347v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f23348w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return s.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23350e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f23352v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23350e = obj;
            this.f23352v |= Integer.MIN_VALUE;
            return s.this.c(null, this);
        }
    }

    public s(MascotPrefetchRepository mascotPrefetchRepository, PrefetchRiveFileUseCase prefetchRiveFileUseCase) {
        mascotPrefetchRepository.getClass();
        prefetchRiveFileUseCase.getClass();
        this.f23342a = mascotPrefetchRepository;
        this.f23343b = prefetchRiveFileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:0: B:22:0x0071->B:36:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r10 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof bg0.s.a
            if (r0 == 0) goto L13
            r0 = r10
            bg0.s$a r0 = (bg0.s.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            bg0.s$a r0 = new bg0.s$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.F
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.H
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3e
            java.lang.Object r2 = r0.E
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r0.f23347v
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f23346i
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r0.f23345e
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r6 = r0.f23344d
            xg.r.b(r10)
            goto L71
        L3e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L45:
            xg.r.b(r10)
            s9.e r10 = (s9.e) r10
            java.lang.Object r10 = r10.l()
            goto L5d
        L4f:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.mascot.domain.MascotPrefetchRepository r10 = r9.f23342a
            r0.H = r4
            java.lang.Object r10 = r10.a(r0)
            if (r10 != r1) goto L5d
            goto La2
        L5d:
            boolean r2 = s9.e.j(r10)
            if (r2 == 0) goto La4
            java.lang.Object r2 = s9.e.g(r10)
            java.util.List r2 = (java.util.List) r2
            java.util.Iterator r4 = r2.iterator()
            r6 = r10
            r5 = r2
            r2 = r4
            r4 = r5
        L71:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto La3
            java.lang.Object r10 = r2.next()
            r7 = r10
            java.lang.String r7 = (java.lang.String) r7
            r0.f23344d = r6
            java.lang.Object r8 = dh.j.a(r5)
            r0.f23345e = r8
            java.lang.Object r8 = dh.j.a(r4)
            r0.f23346i = r8
            r0.f23347v = r2
            java.lang.Object r10 = dh.j.a(r10)
            r0.f23348w = r10
            java.lang.Object r10 = dh.j.a(r7)
            r0.E = r10
            r0.H = r3
            java.lang.Object r10 = r9.c(r7, r0)
            if (r10 != r1) goto L71
        La2:
            return r1
        La3:
            r10 = r6
        La4:
            boolean r9 = s9.e.i(r10)
            if (r9 == 0) goto Lbf
            java.lang.Object r9 = s9.e.f(r10)
            r1 = r9
            org.iggymedia.periodtracker.core.base.domain.model.Failure r1 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r1
            re0.d r9 = re0.d.f138190b
            re0.f r0 = dg0.a.a(r9)
            r4 = 4
            r5 = 0
            java.lang.String r2 = "Mascot rive prefetch request error"
            r3 = 0
            qv.d.f(r0, r1, r2, r3, r4, r5)
        Lbf:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: bg0.s.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        b bVar;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f23352v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f23352v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f23350e;
        Object objG = ch.c.g();
        int i15 = bVar.f23352v;
        if (i15 == 0) {
            xg.r.b(obj);
            PrefetchRiveFileUseCase prefetchRiveFileUseCase = this.f23343b;
            RiveFile.b bVar2 = new RiveFile.b(str, false, 2, null);
            bVar.f23349d = dh.j.a(str);
            bVar.f23352v = 1;
            objA = prefetchRiveFileUseCase.a(bVar2, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.i(objA)) {
            qv.d.f(dg0.a.a(re0.d.f138190b), (Failure) s9.e.f(objA), "Failed to prefetch mascot rive file", null, 4, null);
        }
        return Unit.f73266a;
    }
}
