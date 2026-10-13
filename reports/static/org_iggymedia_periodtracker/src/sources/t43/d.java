package t43;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.divider.MaterialDivider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.social.ui.groups.HeaderBinder;
import org.iggymedia.periodtracker.feature.social.ui.groups.view.ForegroundImageView;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeaderBinder f146932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f146933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TintingToolbar f146934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f146935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f43.a f146936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f43.b f146937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ox.f f146938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f146939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f146940i;

    public d(zy2.c cVar, HeaderBinder headerBinder) {
        cVar.getClass();
        headerBinder.getClass();
        this.f146932a = headerBinder;
        MaterialDivider materialDivider = cVar.N;
        materialDivider.getClass();
        this.f146933b = materialDivider;
        TintingToolbar tintingToolbar = cVar.M;
        tintingToolbar.getClass();
        this.f146934c = tintingToolbar;
        TextView textView = cVar.O;
        textView.getClass();
        this.f146935d = textView;
        this.f146936e = new f43.a(tintingToolbar);
        this.f146937f = new f43.b(materialDivider);
        this.f146938g = new ox.f(textView);
        AppBarLayout appBarLayout = cVar.f176302e;
        appBarLayout.getClass();
        this.f146939h = new a(appBarLayout);
        this.f146940i = new ArrayList();
        Context context = tintingToolbar.getContext();
        ForegroundImageView foregroundImageViewA = headerBinder.a();
        context.getClass();
        foregroundImageViewA.setForegroundDrawable(xk1.c.a(context, ColorToken.INSTANCE.A()));
    }

    public final void a(List list, float f14) {
        float fB = d1.b(f14, 1.5f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(fB);
        }
    }

    public final void b(float f14) {
        a(this.f146940i, f14);
        this.f146932a.a().setForegroundAlpha(1.0f - f14);
        this.f146936e.a(f14);
        this.f146937f.a(f14);
        this.f146938g.a(f14);
        this.f146939h.a(f14);
    }

    public final void c(List list) {
        list.getClass();
        this.f146940i.clear();
        this.f146940i.addAll(list);
    }
}
