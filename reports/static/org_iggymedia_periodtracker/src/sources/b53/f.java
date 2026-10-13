package b53;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.R;
import so3.o2;
import zy2.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends v7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageLoader f22308d;

    public f(List list, ImageLoader imageLoader) {
        list.getClass();
        imageLoader.getClass();
        this.f22307c = list;
        this.f22308d = imageLoader;
    }

    @Override // v7.a
    public void a(ViewGroup viewGroup, int i14, Object obj) {
        viewGroup.getClass();
        obj.getClass();
        View view = (View) obj;
        ImageView imageView = t.d(view).f176418i;
        imageView.getClass();
        this.f22308d.d(imageView);
        viewGroup.removeView(view);
    }

    @Override // v7.a
    public int d() {
        return this.f22307c.size();
    }

    @Override // v7.a
    public Object h(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        View viewD = o2.d(viewGroup, R.layout.item_social_onboarding, false);
        viewGroup.addView(viewD);
        s(viewD, (q23.b) this.f22307c.get(i14));
        return viewD;
    }

    @Override // v7.a
    public boolean i(View view, Object obj) {
        view.getClass();
        obj.getClass();
        return view == obj;
    }

    public final void s(View view, q23.b bVar) {
        t tVarD = t.d(view);
        tVarD.getClass();
        TextView textView = tVarD.f176419v;
        textView.getClass();
        TextView textView2 = tVarD.f176417e;
        textView2.getClass();
        ImageView imageView = tVarD.f176418i;
        imageView.getClass();
        textView.setText(bVar.d());
        textView2.setText(bVar.c());
        ImageLoader.f(this.f22308d, bVar.b(), null, 2, null).m(R.drawable.shape_onboarding_image_placeholder).o(imageView);
    }
}
