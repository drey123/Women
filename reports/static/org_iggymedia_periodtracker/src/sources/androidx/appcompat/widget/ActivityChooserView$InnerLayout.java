package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ActivityChooserView$InnerLayout extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3449d = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        n0 n0VarU = n0.u(context, attributeSet, f3449d);
        setBackgroundDrawable(n0VarU.g(0));
        n0VarU.x();
    }
}
