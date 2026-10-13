package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends Modifier.b {
    public t O;
    public DelegatableNode.RegistrationHandle P;
    public w2.e Q;
    public final Function1 R = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(w2.e eVar) {
            v.this.h3().b(eVar);
            v.this.j3(eVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((w2.e) obj);
            return Unit.f73266a;
        }
    }

    public v(t tVar) {
        this.O = tVar;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        DelegatableNode.RegistrationHandle registrationHandle = this.P;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.P = r0.a(this, 0L, 0L, this.R);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        DelegatableNode.RegistrationHandle registrationHandle = this.P;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.O.b(null);
    }

    public final void g3() {
        this.O.b(this.Q);
    }

    public final t h3() {
        return this.O;
    }

    public final void i3(t tVar) {
        this.O = tVar;
    }

    public final void j3(w2.e eVar) {
        this.Q = eVar;
    }
}
