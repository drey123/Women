package kn3;

import dh.k;
import dh3.v0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f73236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f73237b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73238d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f73238d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            i.this.f73236a.b2();
            return Unit.f73266a;
        }
    }

    public i(v0 v0Var, DispatcherProvider dispatcherProvider) {
        v0Var.getClass();
        dispatcherProvider.getClass();
        this.f73236a = v0Var;
        this.f73237b = dispatcherProvider;
    }

    public final Object b(Continuation continuation) {
        Object objJ = hk.h.j(this.f73237b.c(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
