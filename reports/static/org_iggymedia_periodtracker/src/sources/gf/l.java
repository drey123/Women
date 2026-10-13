package gf;

import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static TextView a(Spanned spanned) {
        l[] lVarArr = (l[]) spanned.getSpans(0, spanned.length(), l.class);
        if (lVarArr == null || lVarArr.length <= 0) {
            return null;
        }
        l lVar = lVarArr[0];
        throw null;
    }
}
