package tq0;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f149249a;

    public b(Context context) {
        context.getClass();
        this.f149249a = context;
    }

    public final byte[] a(int i14) {
        Drawable drawableB = g.a.b(this.f149249a, i14);
        if (drawableB != null) {
            return a.a(d4.b.b(drawableB, 0, 0, null, 7, null));
        }
        throw new IllegalStateException(("Drawable resource not found for id: " + i14).toString());
    }
}
