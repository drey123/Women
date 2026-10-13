package n3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusOwner;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final boolean d(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Modifier e(Modifier modifier) {
        return androidx.compose.ui.focus.d.a(modifier.then(i.f82176d)).then(m.f82182d).then(k.f82179d);
    }

    public static final Rect f(FocusOwner focusOwner, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        w1.g gVarE = focusOwner.e();
        if (gVarE == null) {
            return null;
        }
        return new Rect((((int) gVarE.j()) + iArr[0]) - iArr2[0], (((int) gVarE.m()) + iArr[1]) - iArr2[1], (((int) gVarE.k()) + iArr[0]) - iArr2[0], (((int) gVarE.e()) + iArr[1]) - iArr2[1]);
    }

    public static final View g(Modifier.b bVar) {
        View viewB0 = o2.e.q(bVar.E()).b0();
        if (viewB0 != null) {
            return viewB0;
        }
        j0.a("Could not fetch interop view");
        return null;
    }
}
