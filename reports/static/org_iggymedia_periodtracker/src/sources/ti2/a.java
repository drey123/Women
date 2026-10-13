package ti2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.k;
import ei2.u1;
import fh2.k0;
import gi2.t0;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel {
    public final StateFlowWithoutInitialValue E;
    public final Flow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f148472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f148473e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f148474i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k0 f148475v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final u1 f148476w;

    /* JADX INFO: renamed from: ti2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4825a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148478e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148479i;

        public C4825a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4825a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4825a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        
            if (r2.emit(r8, r7) == r0) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ti2.a.C4825a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(String str, boolean z14, t0 t0Var, k0 k0Var, u1 u1Var) {
        str.getClass();
        t0Var.getClass();
        k0Var.getClass();
        u1Var.getClass();
        this.f148472d = str;
        this.f148473e = z14;
        this.f148474i = t0Var;
        this.f148475v = k0Var;
        this.f148476w = u1Var;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.E = stateFlowWithoutInitialValueA;
        this.F = stateFlowWithoutInitialValueA;
        j.d(ViewModelKt.getViewModelScope(this), null, null, new C4825a(null), 3, null);
    }

    public final Flow F6() {
        return this.F;
    }
}
