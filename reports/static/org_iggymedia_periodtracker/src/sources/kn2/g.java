package kn2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends a implements ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f73224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f73225e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f73226i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f73227v;

    public g(TextView textView, TextView textView2, TextView textView3) {
        textView.getClass();
        textView2.getClass();
        textView3.getClass();
        this.f73224d = textView;
        this.f73225e = textView2;
        this.f73226i = textView3;
        this.f73227v = mq0.f.i(null, new Function0() { // from class: kn2.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.a(this.f73223d);
            }
        }, 1, null);
    }

    public static Context a(g gVar) {
        Context context = gVar.f73224d.getContext();
        context.getClass();
        return context;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void a0(TextView textView, Color color) {
        super.a0(textView, color);
    }

    public void b(dn2.g gVar) {
        gVar.getClass();
        f(gVar);
        c(gVar);
        e(gVar);
    }

    public final void c(dn2.g gVar) {
        U0(this.f73225e, gVar.a());
        a0(this.f73225e, gVar.c());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void e(dn2.g gVar) {
        TextView textView = this.f73226i;
        U0(textView, gVar.b());
        textView.setVisibility(gVar.b() != null ? 0 : 8);
        a0(textView, gVar.c());
    }

    public final void f(dn2.g gVar) {
        U0(this.f73224d, gVar.d());
        a0(this.f73224d, gVar.c());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f73227v.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
