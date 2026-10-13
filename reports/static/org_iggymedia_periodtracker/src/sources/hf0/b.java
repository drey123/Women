package hf0;

import android.content.Context;
import android.view.ContextThemeWrapper;
import if0.d;
import io.noties.markwon.Markwon;
import io.noties.markwon.MarkwonPlugin;
import io.noties.markwon.ext.tables.TablePlugin;
import io.noties.markwon.html.HtmlPlugin;
import io.noties.markwon.j;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57424c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kf0.c f57425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContextThemeWrapper f57426b;

    public b(Context context, kf0.c cVar) {
        context.getClass();
        cVar.getClass();
        this.f57425a = cVar;
        this.f57426b = new ContextThemeWrapper(context.getApplicationContext(), R.style.Theme_Flo_Light);
    }

    public static void a(b bVar, HtmlPlugin htmlPlugin) {
        htmlPlugin.getClass();
        htmlPlugin.o(true);
        htmlPlugin.k(new jf0.c(bVar.f57426b));
        htmlPlugin.k(bVar.f57425a);
        htmlPlugin.n(new jf0.a());
    }

    public static /* synthetic */ Markwon c(b bVar, mf0.c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = new lf0.a().d();
        }
        return bVar.b(cVar);
    }

    public final Markwon b(mf0.c cVar) {
        cVar.getClass();
        Markwon markwonBuild = Markwon.a(this.f57426b).a(w.r(d.Companion.a(ResourceResolver.Companion.c(ResourceResolver.INSTANCE, this.f57426b, null, 2, null), cVar), hf.a.j(), kf.c.j(this.f57426b), TablePlugin.j(this.f57426b), j.j(), d())).build();
        markwonBuild.getClass();
        return markwonBuild;
    }

    public final MarkwonPlugin d() {
        HtmlPlugin htmlPluginM = HtmlPlugin.m(new HtmlPlugin.HtmlConfigure() { // from class: hf0.a
            @Override // io.noties.markwon.html.HtmlPlugin.HtmlConfigure
            public final void a(HtmlPlugin htmlPlugin) {
                b.a(this.f57423a, htmlPlugin);
            }
        });
        htmlPluginM.getClass();
        return htmlPluginM;
    }
}
