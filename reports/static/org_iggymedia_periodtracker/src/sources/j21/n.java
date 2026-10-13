package j21;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f67512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TargetConfigRepository f67513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f67514c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f67515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67516e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f67518v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f67516e = obj;
            this.f67518v |= Integer.MIN_VALUE;
            Object objB = n.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f67519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f67520e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f67521i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f67522v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f67523w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f67523w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objC = n.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    public n(d dVar, TargetConfigRepository targetConfigRepository, ThrowableToFailureMapper throwableToFailureMapper) {
        dVar.getClass();
        targetConfigRepository.getClass();
        throwableToFailureMapper.getClass();
        this.f67512a = dVar;
        this.f67513b = targetConfigRepository;
        this.f67514c = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f67518v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f67518v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f67516e;
        Object objG = ch.c.g();
        int i15 = aVar.f67518v;
        if (i15 == 0) {
            xg.r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f67514c;
            try {
                d dVar = this.f67512a;
                aVar.f67515d = throwableToFailureMapper2;
                aVar.f67518v = 1;
                Object objA2 = dVar.a(aVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f67515d;
            try {
                xg.r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((m21.f) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        if (r5 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(m21.g r6, kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof j21.n.b
            if (r0 == 0) goto L13
            r0 = r7
            j21.n$b r0 = (j21.n.b) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            j21.n$b r0 = new j21.n$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f67523w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3a
            java.lang.Object r5 = r0.f67522v
            m21.f r5 = (m21.f) r5
            java.lang.Object r5 = r0.f67519d
            m21.g r5 = (m21.g) r5
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r5 = r7.l()
            goto L8c
        L3a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L41:
            java.lang.Object r6 = r0.f67519d
            m21.g r6 = (m21.g) r6
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r7 = r7.l()
            goto L5d
        L4f:
            xg.r.b(r7)
            r0.f67519d = r6
            r0.F = r4
            java.lang.Object r7 = r5.b(r0)
            if (r7 != r1) goto L5d
            goto L8b
        L5d:
            boolean r2 = s9.e.j(r7)
            if (r2 == 0) goto L8d
            java.lang.Object r2 = s9.e.g(r7)
            m21.f r2 = (m21.f) r2
            org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository r5 = r5.f67513b
            java.lang.Object r4 = dh.j.a(r6)
            r0.f67519d = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.f67520e = r4
            java.lang.Object r7 = dh.j.a(r7)
            r0.f67521i = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f67522v = r7
            r0.F = r3
            java.lang.Object r5 = r5.e(r6, r2, r0)
            if (r5 != r1) goto L8c
        L8b:
            return r1
        L8c:
            r7 = r5
        L8d:
            java.lang.Object r5 = qv.l.d(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j21.n.c(m21.g, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
