package e61;

import androidx.activity.q0;
import androidx.lifecycle.LifecycleOwnerKt;
import dh.k;
import flo.i18n.uistrings.R;
import hk.j;
import hk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.app.b f43401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f43402e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43403d;

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
            Object objG = ch.c.g();
            int i14 = this.f43403d;
            if (i14 == 0) {
                r.b(obj);
                this.f43403d = 1;
                if (l0.b(2000L, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.this.l(true);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(androidx.appcompat.app.b bVar, Integer num, boolean z14) {
        super(z14);
        bVar.getClass();
        this.f43401d = bVar;
        this.f43402e = num;
    }

    @Override // androidx.activity.q0
    public void g() {
        l(false);
        m();
        j.d(LifecycleOwnerKt.getLifecycleScope(this.f43401d), null, null, new a(null), 3, null);
    }

    public final void m() {
        androidx.appcompat.app.b bVar = this.f43401d;
        String string = bVar.getString(R.string.exit_message);
        string.getClass();
        xk1.a.i(bVar, string, null, this.f43402e, null, 10, null);
    }
}
