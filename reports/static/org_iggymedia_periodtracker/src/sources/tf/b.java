package tf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f148156a;

    public b(float f14) {
        this.f148156a = f14;
    }

    public static b a(Context context) {
        return new b(context.getResources().getDisplayMetrics().density);
    }

    public int b(int i14) {
        return (int) ((i14 * this.f148156a) + 0.5f);
    }
}
