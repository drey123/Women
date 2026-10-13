package bs1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o2.i0;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.g;
import qr1.c0;
import qr1.m;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BrushToken f24895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f24896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f24897c;

    public b(BrushToken brushToken) {
        brushToken.getClass();
        this.f24895a = brushToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(b bVar, Modifier.b bVar2) {
        bVar.f24896b = g.d((m) o2.d.a((CompositionLocalConsumerModifierNode) bVar2, c0.q()), bVar.f24895a);
        return Unit.f73266a;
    }

    public final u b(final Modifier.b bVar) {
        bVar.getClass();
        u uVar = this.f24897c;
        if (uVar == null) {
            i0.a(bVar, new Function0() { // from class: bs1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.a(this.f24893d, bVar);
                }
            });
            uVar = this.f24896b;
            this.f24896b = null;
        }
        this.f24897c = uVar;
        uVar.getClass();
        return uVar;
    }

    public final void c() {
        this.f24897c = null;
    }

    public final void d(BrushToken brushToken) {
        brushToken.getClass();
        this.f24895a = brushToken;
        c();
    }
}
