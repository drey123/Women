package g30;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(View view, float f14) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ConstraintLayout.b bVar = layoutParams instanceof ConstraintLayout.b ? (ConstraintLayout.b) layoutParams : null;
        if (bVar == null) {
            return;
        }
        String str = bVar.I;
        String strValueOf = String.valueOf(f14);
        if (Intrinsics.d(str, strValueOf)) {
            return;
        }
        bVar.I = strValueOf;
    }
}
