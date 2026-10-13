package u7;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static View a(View view, int i14) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View viewFindViewById = viewGroup.getChildAt(i15).findViewById(i14);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }
}
