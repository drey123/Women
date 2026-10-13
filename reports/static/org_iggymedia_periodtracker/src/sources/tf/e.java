package tf;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;
import gf.k;
import gf.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static int a(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Layout layoutC = k.c(spanned);
            if (layoutC != null) {
                return layoutC.getWidth();
            }
            TextView textViewA = l.a(spanned);
            if (textViewA != null) {
                return (textViewA.getWidth() - textViewA.getPaddingLeft()) - textViewA.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }
}
