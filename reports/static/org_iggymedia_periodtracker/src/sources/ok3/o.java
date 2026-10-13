package ok3;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class o {
    public static void a(boolean z14, TextInputLayout textInputLayout) {
        if (textInputLayout.getEndIconMode() != z14) {
            textInputLayout.setEndIconMode(z14 ? 1 : 0);
        }
    }

    public static final void b(final TextInputLayout textInputLayout, final boolean z14) {
        textInputLayout.getClass();
        textInputLayout.post(new Runnable() { // from class: ok3.n
            @Override // java.lang.Runnable
            public final void run() {
                o.a(z14, textInputLayout);
            }
        });
    }
}
