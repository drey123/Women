package t;

import androidx.compose.ui.platform.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final String a(y0 y0Var) {
        int itemCount = y0Var.a().getItemCount();
        boolean z14 = false;
        for (int i14 = 0; i14 < itemCount; i14++) {
            z14 = z14 || y0Var.a().getItemAt(i14).getText() != null;
        }
        if (!z14) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        int itemCount2 = y0Var.a().getItemCount();
        boolean z15 = false;
        for (int i15 = 0; i15 < itemCount2; i15++) {
            CharSequence text = y0Var.a().getItemAt(i15).getText();
            if (text != null) {
                if (z15) {
                    sb4.append("\n");
                }
                sb4.append(text);
                z15 = true;
            }
        }
        return sb4.toString();
    }
}
