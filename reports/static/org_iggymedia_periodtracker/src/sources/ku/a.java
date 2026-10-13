package ku;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74595b = g.f74623b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f74596a;

    /* JADX INFO: renamed from: ku.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1686a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74598e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74600v;

        public C1686a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74598e = obj;
            this.f74600v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74602e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lu.a aVar, Continuation continuation) {
            return ((b) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f74602e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            lu.a aVar = (lu.a) this.f74602e;
            ch.c.g();
            if (this.f74601d == 0) {
                r.b(obj);
                return dh.b.a(lu.b.a(aVar) >= 2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(g gVar) {
        gVar.getClass();
        this.f74596a = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C1686a c1686a;
        if (continuation instanceof C1686a) {
            c1686a = (C1686a) continuation;
            int i14 = c1686a.f74600v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1686a.f74600v = i14 - Integer.MIN_VALUE;
            } else {
                c1686a = new C1686a(continuation);
            }
        } else {
            c1686a = new C1686a(continuation);
        }
        Object obj = c1686a.f74598e;
        Object objG = ch.c.g();
        int i15 = c1686a.f74600v;
        if (i15 == 0) {
            r.b(obj);
            Flow flowA = this.f74596a.a(str);
            b bVar = new b(null);
            c1686a.f74597d = dh.j.a(str);
            c1686a.f74600v = 1;
            if (kk.g.I(flowA, bVar, c1686a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }
}
