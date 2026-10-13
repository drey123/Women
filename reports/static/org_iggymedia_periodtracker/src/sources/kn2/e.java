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
public final class e extends a implements ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f73221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f73222e;

    public e(TextView textView) {
        textView.getClass();
        this.f73221d = textView;
        this.f73222e = mq0.f.i(null, new Function0() { // from class: kn2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a(this.f73220d);
            }
        }, 1, null);
    }

    public static Context a(e eVar) {
        Context context = eVar.f73221d.getContext();
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

    public void b(dn2.f fVar) {
        fVar.getClass();
        c(fVar);
    }

    public final void c(dn2.f fVar) {
        U0(this.f73221d, fVar.a());
        a0(this.f73221d, fVar.b());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f73222e.getValue();
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
