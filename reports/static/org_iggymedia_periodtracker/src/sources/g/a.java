package g;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ResourceManagerInternal;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static ColorStateList a(Context context, int i14) {
        return ContextCompat.d(context, i14);
    }

    public static Drawable b(Context context, int i14) {
        return ResourceManagerInternal.g().i(context, i14);
    }
}
