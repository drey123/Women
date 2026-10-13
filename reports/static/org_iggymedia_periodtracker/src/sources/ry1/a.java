package ry1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.feature.calendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f141045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f141046e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final eg1.a f141047i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialToolbar f141048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f141049w;

    public a(LinearLayout linearLayout, FrameLayout frameLayout, eg1.a aVar, MaterialToolbar materialToolbar, LinearLayout linearLayout2) {
        this.f141045d = linearLayout;
        this.f141046e = frameLayout;
        this.f141047i = aVar;
        this.f141048v = materialToolbar;
        this.f141049w = linearLayout2;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.contentPanel))) != null) {
            eg1.a aVarD = eg1.a.d(viewA);
            i14 = R.id.toolbar;
            MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
            if (materialToolbar != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                return new a(linearLayout, frameLayout, aVarD, materialToolbar, linearLayout);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f141045d;
    }
}
