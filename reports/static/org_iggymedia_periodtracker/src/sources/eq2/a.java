package eq2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final View a(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_4x);
        Context context2 = view.getContext();
        context2.getClass();
        view.setBackground(r.i(context2, org.iggymedia.periodtracker.feature.personalinsights.R.drawable.shape_bg_personal_insights_loading_container_placeholder));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.leftMargin = iW;
            marginLayoutParams.rightMargin = iW;
            marginLayoutParams.bottomMargin = iW;
            marginLayoutParams.topMargin = iW;
            view.setLayoutParams(marginLayoutParams);
        }
        return view;
    }
}
