package is2;

import ch.c;
import dh.k;
import hk.j;
import js2.d;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f66289g = d.f70386b | es2.b.f46496d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f66290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final es2.b f66291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f66292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f66293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f66294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f66295f;

    /* JADX INFO: renamed from: is2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1415a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66296d;

        public C1415a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1415a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1415a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (bp3.j.g(r5, r4) == r0) goto L15;
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
                int r1 = r4.f66296d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                is2.a r5 = is2.a.this
                es2.b r5 = is2.a.c(r5)
                r4.f66296d = r3
                java.lang.Object r5 = r5.c(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                is2.a r5 = is2.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = is2.a.a(r5)
                r4.f66296d = r2
                java.lang.Object r4 = bp3.j.g(r5, r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: is2.a.C1415a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66298d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f66298d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f66294e;
                vv.a aVar = vv.a.UNSPECIFIED;
                this.f66298d = 1;
                if (mutableSharedFlow.emit(aVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope, es2.b bVar, d dVar) {
        coroutineScope.getClass();
        bVar.getClass();
        dVar.getClass();
        this.f66290a = coroutineScope;
        this.f66291b = bVar;
        this.f66292c = dVar;
        this.f66293d = l0.a(Boolean.FALSE);
        this.f66294e = c0.b(0, 0, null, 7, null);
        this.f66295f = c0.b(0, 0, null, 7, null);
    }

    public final void d() {
        this.f66292c.a();
        this.f66293d.setValue(Boolean.TRUE);
    }

    public final void e() {
        this.f66293d.setValue(Boolean.FALSE);
        j.d(this.f66290a, null, null, new C1415a(null), 3, null);
    }

    public final StateFlow f() {
        return this.f66293d;
    }

    public final SharedFlow g() {
        return this.f66295f;
    }

    public final SharedFlow h() {
        return this.f66294e;
    }

    public final void i() {
        this.f66293d.setValue(Boolean.FALSE);
    }

    public final void j() {
        this.f66292c.b();
        j.d(this.f66290a, null, null, new b(null), 3, null);
    }
}
