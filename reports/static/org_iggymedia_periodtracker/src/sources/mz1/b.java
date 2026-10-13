package mz1;

import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kz1.k;
import kz1.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f81583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f81584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f81585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f81586d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81588e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            if (r1.emit(r3, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f81588e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f81587d
                kz1.k$c r4 = (kz1.k.c) r4
                xg.r.b(r5)
                goto L55
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                mz1.b r5 = mz1.b.this
                kz1.k r5 = mz1.b.c(r5)
                r4.f81588e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L33
                goto L54
            L33:
                kz1.k$c r5 = (kz1.k.c) r5
                boolean r1 = r5 instanceof kz1.k.a
                if (r1 == 0) goto L55
                mz1.b r1 = mz1.b.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = mz1.b.b(r1)
                r3 = r5
                kz1.k$a r3 = (kz1.k.a) r3
                java.lang.String r3 = r3.a()
                java.lang.Object r5 = dh.j.a(r5)
                r4.f81587d = r5
                r4.f81588e = r2
                java.lang.Object r4 = r1.emit(r3, r4)
                if (r4 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: mz1.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: mz1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1942b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81590d;

        public C1942b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C1942b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1942b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f81590d;
            if (i14 == 0) {
                r.b(obj);
                m mVar = b.this.f81585c;
                this.f81590d = 1;
                if (mVar.a(true, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(CoroutineScope coroutineScope, k kVar, m mVar) {
        coroutineScope.getClass();
        kVar.getClass();
        mVar.getClass();
        this.f81583a = coroutineScope;
        this.f81584b = kVar;
        this.f81585c = mVar;
        this.f81586d = c0.b(0, 0, null, 7, null);
    }

    public final void d() {
        j.d(this.f81583a, null, null, new a(null), 3, null);
    }

    public final Flow e() {
        return this.f81586d;
    }

    public final void f() {
        j.d(this.f81583a, null, null, new C1942b(null), 3, null);
    }
}
