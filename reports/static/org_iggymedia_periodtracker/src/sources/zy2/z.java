package zy2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f176442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176443e;

    public z(FrameLayout frameLayout, TextView textView) {
        this.f176442d = frameLayout;
        this.f176443e = textView;
    }

    public static z d(View view) {
        int i14 = R.id.writeReplyTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            return new z((FrameLayout) view, textView);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f176442d;
    }
}
