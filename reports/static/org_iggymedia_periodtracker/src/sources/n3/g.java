package n3;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Modifier.b {
    public Function1 O;
    public final Function1 P = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: n3.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1957a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f82172d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f82173e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ w1.g f82174i;

            /* JADX INFO: renamed from: n3.g$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1958a extends s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ w1.g f82175d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1958a(w1.g gVar) {
                    super(0);
                    this.f82175d = gVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final w1.g invoke() {
                    return this.f82175d;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1957a(g gVar, w1.g gVar2, Continuation continuation) {
                super(2, continuation);
                this.f82173e = gVar;
                this.f82174i = gVar2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1957a(this.f82173e, this.f82174i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1957a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f82172d;
                if (i14 == 0) {
                    r.b(obj);
                    g gVar = this.f82173e;
                    C1958a c1958a = new C1958a(this.f82174i);
                    this.f82172d = 1;
                    if (s2.a.a(gVar, c1958a, this) == objG) {
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

        public a() {
            super(1);
        }

        public final void a(w1.g gVar) {
            if (g.this.M2()) {
                hk.j.d(g.this.F2(), null, null, new C1957a(g.this, gVar, null), 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((w1.g) obj);
            return Unit.f73266a;
        }
    }

    public g(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.O.invoke(this.P);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.O.invoke(null);
    }

    public final void g3(Function1 function1) {
        this.O = function1;
        if (M2()) {
            function1.invoke(this.P);
        }
    }
}
