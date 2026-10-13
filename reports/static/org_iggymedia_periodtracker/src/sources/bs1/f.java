package bs1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o2.i0;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.h;
import qr1.c0;
import qr1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ShadowToken f24911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b2.f f24912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b2.f f24913c;

    public f(ShadowToken shadowToken) {
        shadowToken.getClass();
        this.f24911a = shadowToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(f fVar, Modifier.b bVar) {
        fVar.f24912b = h.c((n) o2.d.a((CompositionLocalConsumerModifierNode) bVar, c0.r()), fVar.f24911a);
        return Unit.f73266a;
    }

    public final b2.f b(final Modifier.b bVar) {
        bVar.getClass();
        b2.f fVar = this.f24913c;
        if (fVar == null) {
            i0.a(bVar, new Function0() { // from class: bs1.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f.a(this.f24909d, bVar);
                }
            });
            fVar = this.f24912b;
            this.f24912b = null;
        }
        this.f24913c = fVar;
        fVar.getClass();
        return fVar;
    }

    public final void c() {
        this.f24913c = null;
    }

    public final void d(ShadowToken shadowToken) {
        shadowToken.getClass();
        this.f24911a = shadowToken;
        c();
    }
}
