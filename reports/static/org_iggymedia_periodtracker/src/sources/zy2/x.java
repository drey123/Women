package zy2;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f176435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f176436e;

    public x(FrameLayout frameLayout, Button button) {
        this.f176435d = frameLayout;
        this.f176436e = button;
    }

    public static x d(View view) {
        int i14 = R.id.viewAllRepliesButton;
        Button button = (Button) u7.a.a(view, i14);
        if (button != null) {
            return new x((FrameLayout) view, button);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f176435d;
    }
}
