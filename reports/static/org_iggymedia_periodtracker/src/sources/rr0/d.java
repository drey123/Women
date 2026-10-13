package rr0;

import bp3.j;
import dh.k;
import gr0.h;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import so3.b2;
import sr0.o;
import sr0.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f139674i = (p.f145443i | lr0.a.f77657d) | h.f53972b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f139675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lr0.a f139676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f139677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f139678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pr0.a f139679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f139680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Flow f139681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f139682h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f139683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f139684e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            Object objG = ch.c.g();
            int i14 = this.f139684e;
            if (i14 == 0) {
                r.b(obj);
                d dVar2 = d.this;
                lr0.a aVar = dVar2.f139676b;
                this.f139683d = dVar2;
                this.f139684e = 1;
                Object objA = aVar.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                dVar = dVar2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (d) this.f139683d;
                r.b(obj);
            }
            dVar.g(((mr0.a) obj).a());
            return Unit.f73266a;
        }
    }

    public d(o oVar, CoroutineScope coroutineScope, h hVar, lr0.a aVar, p pVar) {
        oVar.getClass();
        coroutineScope.getClass();
        hVar.getClass();
        aVar.getClass();
        pVar.getClass();
        this.f139675a = hVar;
        this.f139676b = aVar;
        this.f139677c = pVar;
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f139678d = mutableSharedFlowB;
        pr0.a aVar2 = new pr0.a(oVar.a());
        this.f139679e = aVar2;
        MutableStateFlow mutableStateFlowA = l0.a(new c(b2.c(r0.f73370a), aVar2));
        this.f139680f = mutableStateFlowA;
        this.f139681g = g.b(mutableSharedFlowB);
        this.f139682h = g.c(mutableStateFlowA);
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    public final Flow c() {
        return this.f139681g;
    }

    public final StateFlow d() {
        return this.f139682h;
    }

    public final void e() {
        this.f139675a.c(this.f139679e);
        this.f139677c.e();
        this.f139678d.j(Unit.f73266a);
    }

    public final void f() {
        this.f139675a.b(this.f139679e);
        this.f139678d.j(Unit.f73266a);
    }

    public final void g(String str) {
        Object value;
        MutableStateFlow mutableStateFlow = this.f139680f;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, c.b((c) value, str, null, 2, null)));
    }
}
