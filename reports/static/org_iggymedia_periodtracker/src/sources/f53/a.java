package f53;

import android.content.Context;
import android.widget.TextView;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {
    public static final void a(TextView textView, boolean z14) {
        textView.getClass();
        ColorToken colorTokenJ0 = z14 ? ColorToken.INSTANCE.J0() : ColorToken.INSTANCE.F0();
        Context context = textView.getContext();
        context.getClass();
        textView.setTextColor(xk1.c.c(context, colorTokenJ0));
    }
}
