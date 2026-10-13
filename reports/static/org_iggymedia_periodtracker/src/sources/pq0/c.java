package pq0;

import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.color.ColorResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ResourceResolver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f130980d = rq0.b.f139626b | n.f95969e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f130981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorResolver f130982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rq0.b f130983c;

    public c(n nVar, ColorResolver colorResolver, rq0.b bVar) {
        nVar.getClass();
        colorResolver.getClass();
        bVar.getClass();
        this.f130981a = nVar;
        this.f130982b = colorResolver;
        this.f130983c = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver
    public int d(Color color) {
        color.getClass();
        return this.f130982b.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver
    public String s(Text text) {
        text.getClass();
        return this.f130981a.f(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver
    public Drawable u(Image image) {
        image.getClass();
        return this.f130983c.a(image);
    }
}
