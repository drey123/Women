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
public final class c extends a implements ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f73216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f73217e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f73218i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f73219v;

    public c(TextView textView, TextView textView2, TextView textView3) {
        textView.getClass();
        textView2.getClass();
        textView3.getClass();
        this.f73216d = textView;
        this.f73217e = textView2;
        this.f73218i = textView3;
        this.f73219v = mq0.f.i(null, new Function0() { // from class: kn2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(this.f73215d);
            }
        }, 1, null);
    }

    public static Context a(c cVar) {
        Context context = cVar.f73216d.getContext();
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

    public void b(dn2.e eVar) {
        eVar.getClass();
        c(eVar);
        e(eVar);
        f(eVar);
    }

    public final void c(dn2.e eVar) {
        U0(this.f73216d, eVar.a());
        a0(this.f73216d, eVar.d());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void e(dn2.e eVar) {
        U0(this.f73217e, eVar.b());
        a0(this.f73217e, eVar.d());
    }

    public final void f(dn2.e eVar) {
        U0(this.f73218i, eVar.c());
        this.f73218i.setVisibility(eVar.c() != null ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f73219v.getValue();
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
