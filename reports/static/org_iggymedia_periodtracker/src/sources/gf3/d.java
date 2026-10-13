package gf3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {
    public static final View b(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        Context context = view.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.border_100);
        marginLayoutParams.setMarginStart(iW);
        marginLayoutParams.setMarginEnd(iW);
        marginLayoutParams.topMargin = iW;
        marginLayoutParams.bottomMargin = iW;
        view.setLayoutParams(marginLayoutParams);
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.addView(view);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-1, -2);
        Context context2 = frameLayout.getContext();
        context2.getClass();
        int iW2 = r.w(context2, R.dimen.spacing_5x);
        Context context3 = frameLayout.getContext();
        context3.getClass();
        int iW3 = r.w(context3, R.dimen.spacing_3x);
        marginLayoutParams2.setMarginStart(iW2);
        marginLayoutParams2.setMarginEnd(iW2);
        marginLayoutParams2.topMargin = iW3;
        marginLayoutParams2.bottomMargin = 0;
        frameLayout.setLayoutParams(marginLayoutParams2);
        return frameLayout;
    }
}
