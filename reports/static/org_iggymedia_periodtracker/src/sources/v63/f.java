package v63;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static final void a(TextView textView) {
        textView.getClass();
        Drawable background = textView.getBackground();
        Context context = textView.getContext();
        context.getClass();
        background.setColorFilter(new PorterDuffColorFilter(xk1.c.c(context, ColorToken.INSTANCE.N()), PorterDuff.Mode.SRC_IN));
    }
}
