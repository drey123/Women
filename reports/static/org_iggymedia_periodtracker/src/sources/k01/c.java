package k01;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends n implements ResourceResolverOwner {
    public final Lazy U;
    public final Lazy V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(final View view) {
        super(view, null);
        view.getClass();
        this.U = xg.l.b(new Function0() { // from class: k01.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.W(view);
            }
        });
        this.V = mq0.f.i(null, new Function0() { // from class: k01.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.V(view);
            }
        }, 1, null);
    }

    public static Context V(View view) {
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    public static a01.a W(View view) {
        return a01.a.d(view);
    }

    @Override // k01.n
    public void U(c01.a aVar) {
        aVar.getClass();
        c01.a.C0522a c0522a = (c01.a.C0522a) aVar;
        a01.a aVarX = X();
        TextView textView = aVarX.f221e;
        textView.getClass();
        U0(textView, c0522a.c());
        TextView textView2 = aVarX.f222i;
        textView2.getClass();
        U0(textView2, c0522a.d());
    }

    public final a01.a X() {
        return (a01.a) this.U.getValue();
    }

    @Override // k01.n, org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.V.getValue();
    }
}
