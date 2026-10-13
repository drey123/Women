package ob3;

import android.view.View;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f86093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f86094e;

    public b(TextView textView, TextView textView2) {
        this.f86093d = textView;
        this.f86094e = textView2;
    }

    public static b d(View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new b(textView, textView);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TextView getRoot() {
        return this.f86093d;
    }
}
