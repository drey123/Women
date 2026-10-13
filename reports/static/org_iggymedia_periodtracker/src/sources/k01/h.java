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
public final class h extends n implements ResourceResolverOwner {
    public final Lazy U;
    public final Lazy V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(final View view) {
        super(view, null);
        view.getClass();
        this.U = xg.l.b(new Function0() { // from class: k01.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.W(view);
            }
        });
        this.V = mq0.f.i(null, new Function0() { // from class: k01.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.V(view);
            }
        }, 1, null);
    }

    public static Context V(View view) {
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    public static a01.c W(View view) {
        return a01.c.d(view);
    }

    @Override // k01.n
    public void U(c01.a aVar) {
        aVar.getClass();
        c01.a.c cVar = (c01.a.c) aVar;
        a01.c cVarX = X();
        ImageView imageView = cVarX.f226e;
        imageView.getClass();
        t3(imageView, cVar.d());
        TextView textView = cVarX.f227i;
        textView.getClass();
        U0(textView, cVar.e());
        TextView textView2 = cVarX.f227i;
        textView2.getClass();
        a0(textView2, cVar.c());
    }

    public final a01.c X() {
        return (a01.c) this.U.getValue();
    }

    @Override // k01.n, org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.V.getValue();
    }
}
