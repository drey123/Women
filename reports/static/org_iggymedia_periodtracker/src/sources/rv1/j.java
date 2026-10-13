package rv1;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.core.widget.NestedScrollView;
import kotlin.Lazy;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import so3.d1;
import so3.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f140469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TintingToolbar f140470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f140471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArgbEvaluator f140472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f140473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f140474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f140475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f140476h;

    public j(Activity activity, TintingToolbar tintingToolbar, NestedScrollView nestedScrollView) {
        activity.getClass();
        tintingToolbar.getClass();
        nestedScrollView.getClass();
        this.f140469a = activity;
        this.f140470b = tintingToolbar;
        this.f140471c = mq0.f.h(activity, false, 1, null);
        this.f140472d = new ArgbEvaluator();
        this.f140473e = -1;
        ResourceResolver resourceResolverB = b();
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        this.f140474f = resourceResolverB.d(aVar.d(ColorToken.b.BackgroundSecondary));
        ResourceResolver resourceResolverB2 = b();
        ColorToken.b bVar = ColorToken.b.ForegroundPrimary;
        this.f140475g = resourceResolverB2.d(aVar.d(bVar));
        this.f140476h = b().d(aVar.d(bVar));
        nestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: rv1.i
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public final void a(NestedScrollView nestedScrollView2, int i14, int i15, int i16, int i17) {
                j.a(this.f140468a, nestedScrollView2, i14, i15, i16, i17);
            }
        });
    }

    public static void a(j jVar, NestedScrollView nestedScrollView, int i14, int i15, int i16, int i17) {
        nestedScrollView.getClass();
        float fC = d1.c(i15 / jVar.f140470b.getHeight(), 0.0f, 1.0f);
        jVar.e(fC);
        jVar.c(fC);
        jVar.f(fC);
        jVar.d(fC);
    }

    public final ResourceResolver b() {
        return (ResourceResolver) this.f140471c.getValue();
    }

    public final void c(float f14) {
        this.f140470b.setBackgroundColor(this.f140474f);
        Drawable background = this.f140470b.getBackground();
        background.getClass();
        u.b(background, f14);
    }

    public final void d(float f14) {
        if (this.f140473e == -1) {
            this.f140473e = this.f140470b.getIconTint();
        }
        TintingToolbar tintingToolbar = this.f140470b;
        Object objEvaluate = this.f140472d.evaluate(f14, Integer.valueOf(this.f140473e), Integer.valueOf(this.f140476h));
        objEvaluate.getClass();
        tintingToolbar.setIconTint(((Integer) objEvaluate).intValue());
    }

    public final void e(float f14) {
        WindowInsetsControllerCompat windowInsetsControllerCompatB = so3.d.b(this.f140469a);
        boolean z14 = f14 > 0.5f || !qq0.d.b(this.f140473e);
        if (windowInsetsControllerCompatB.b() != z14) {
            windowInsetsControllerCompatB.d(z14);
        }
    }

    public final void f(float f14) {
        this.f140470b.setTitleTextColor(qq0.d.l(this.f140475g, f14));
    }
}
