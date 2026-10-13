package x7;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ViewGroup.MarginLayoutParams f164132b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinearLayoutManager f164133a;

    /* JADX INFO: renamed from: x7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C5280a implements Comparator {
        public C5280a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f164132b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    public a(LinearLayoutManager linearLayoutManager) {
        this.f164133a = linearLayoutManager;
    }

    public static boolean c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                if (c(viewGroup.getChildAt(i14))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean a() {
        int top;
        int i14;
        int bottom;
        int i15;
        int iQ = this.f164133a.Q();
        if (iQ == 0) {
            return true;
        }
        boolean z14 = this.f164133a.w2() == 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iQ, 2);
        for (int i16 = 0; i16 < iQ; i16++) {
            View viewP = this.f164133a.P(i16);
            if (viewP == null) {
                j0.a("null view contained in the view hierarchy");
                return false;
            }
            ViewGroup.LayoutParams layoutParams = viewP.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : f164132b;
            int[] iArr2 = iArr[i16];
            if (z14) {
                top = viewP.getLeft();
                i14 = marginLayoutParams.leftMargin;
            } else {
                top = viewP.getTop();
                i14 = marginLayoutParams.topMargin;
            }
            iArr2[0] = top - i14;
            int[] iArr3 = iArr[i16];
            if (z14) {
                bottom = viewP.getRight();
                i15 = marginLayoutParams.rightMargin;
            } else {
                bottom = viewP.getBottom();
                i15 = marginLayoutParams.bottomMargin;
            }
            iArr3[1] = bottom + i15;
        }
        Arrays.sort(iArr, new C5280a());
        for (int i17 = 1; i17 < iQ; i17++) {
            if (iArr[i17 - 1][1] != iArr[i17][0]) {
                return false;
            }
        }
        int[] iArr4 = iArr[0];
        int i18 = iArr4[1];
        int i19 = iArr4[0];
        return i19 <= 0 && iArr[iQ - 1][1] >= i18 - i19;
    }

    public final boolean b() {
        int iQ = this.f164133a.Q();
        for (int i14 = 0; i14 < iQ; i14++) {
            if (c(this.f164133a.P(i14))) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        return (!a() || this.f164133a.Q() <= 1) && b();
    }
}
