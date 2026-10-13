package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m0 extends g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f3733b;

    public m0(Context context, Resources resources) {
        super(resources);
        this.f3733b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i14) {
        Drawable drawableA = a(i14);
        Context context = (Context) this.f3733b.get();
        if (drawableA != null && context != null) {
            ResourceManagerInternal.g().w(context, i14, drawableA);
        }
        return drawableA;
    }
}
