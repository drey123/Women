package or1;

import android.view.View;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f87639d;

    public n0(TextView textView) {
        this.f87639d = textView;
    }

    public static n0 d(View view) {
        if (view != null) {
            return new n0((TextView) view);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TextView getRoot() {
        return this.f87639d;
    }
}
