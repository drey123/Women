package androidx.work.impl.constraints;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.impl.model.r;
import androidx.work.x;
import dh.k;
import hk.d0;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19944a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f19946e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r f19947i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ OnConstraintsStateChangedListener f19948v;

        /* JADX INFO: renamed from: androidx.work.impl.constraints.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0325a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ OnConstraintsStateChangedListener f19949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r f19950e;

            public C0325a(OnConstraintsStateChangedListener onConstraintsStateChangedListener, r rVar) {
                this.f19949d = onConstraintsStateChangedListener;
                this.f19950e = rVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(androidx.work.impl.constraints.a aVar, Continuation continuation) {
                this.f19949d.e(this.f19950e, aVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, r rVar, OnConstraintsStateChangedListener onConstraintsStateChangedListener, Continuation continuation) {
            super(2, continuation);
            this.f19946e = gVar;
            this.f19947i = rVar;
            this.f19948v = onConstraintsStateChangedListener;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f19946e, this.f19947i, this.f19948v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19945d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f19946e.b(this.f19947i);
                C0325a c0325a = new C0325a(this.f19948v, this.f19947i);
                this.f19945d = 1;
                if (flowB.collect(c0325a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    static {
        String strI = x.i("WorkConstraintsTracker");
        strI.getClass();
        f19944a = strI;
    }

    public static final c a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        return new c((ConnectivityManager) systemService, 0L, 2, null);
    }

    public static final Job c(g gVar, r rVar, d0 d0Var, OnConstraintsStateChangedListener onConstraintsStateChangedListener) {
        gVar.getClass();
        rVar.getClass();
        d0Var.getClass();
        onConstraintsStateChangedListener.getClass();
        return j.d(kotlinx.coroutines.d.a(d0Var), null, null, new a(gVar, rVar, onConstraintsStateChangedListener, null), 3, null);
    }
}
