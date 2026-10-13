package or1;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f87625e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87626i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SwitchCompat f87627v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87628w;

    public l0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, SwitchCompat switchCompat, TextView textView2) {
        this.f87624d = constraintLayout;
        this.f87625e = constraintLayout2;
        this.f87626i = textView;
        this.f87627v = switchCompat;
        this.f87628w = textView2;
    }

    public static l0 d(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.notificationName;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.notificationSwitch;
            SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
            if (switchCompat != null) {
                i14 = R.id.notificationTitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new l0(constraintLayout, constraintLayout, textView, switchCompat, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87624d;
    }
}
