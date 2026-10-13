package k01;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends n implements ResourceResolverOwner {
    public final Lazy U;
    public final Lazy V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(final View view) {
        super(view, null);
        view.getClass();
        this.U = xg.l.b(new Function0() { // from class: k01.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.V(view);
            }
        });
        this.V = mq0.f.i(null, new Function0() { // from class: k01.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.W(view);
            }
        }, 1, null);
    }

    public static a01.d V(View view) {
        return a01.d.d(view);
    }

    public static Context W(View view) {
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    @Override // k01.n
    public void U(c01.a aVar) {
        aVar.getClass();
        c01.a.d dVar = (c01.a.d) aVar;
        a01.d dVarX = X();
        ImageView imageView = dVarX.f229e;
        imageView.getClass();
        t3(imageView, dVar.c());
        TextView textView = dVarX.f230i;
        textView.getClass();
        U0(textView, dVar.d());
        TextView textView2 = dVarX.f231v;
        textView2.getClass();
        U0(textView2, dVar.e());
    }

    public final a01.d X() {
        return (a01.d) this.U.getValue();
    }

    @Override // k01.n, org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.V.getValue();
    }
}
