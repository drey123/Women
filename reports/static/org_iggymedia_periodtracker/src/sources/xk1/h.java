package xk1;

import android.view.View;
import com.google.android.material.snackbar.Snackbar;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final void a(View view, CharSequence charSequence, String str, Integer num, View.OnClickListener onClickListener) {
        view.getClass();
        charSequence.getClass();
        Snackbar snackbarO0 = Snackbar.o0(view, charSequence, 0);
        snackbarO0.getClass();
        if (num != null) {
        }
        if (b2.f(str) && onClickListener != null) {
            snackbarO0.q0(str, onClickListener);
        }
        snackbarO0.Z();
    }
}
