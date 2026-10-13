package androidx.core.view;

import android.content.Context;
import android.view.PointerIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointerIcon f8597a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static PointerIcon a(Context context, int i14) {
            return PointerIcon.getSystemIcon(context, i14);
        }
    }

    public y(PointerIcon pointerIcon) {
        this.f8597a = pointerIcon;
    }

    public static y b(Context context, int i14) {
        return new y(a.a(context, i14));
    }

    public Object a() {
        return this.f8597a;
    }
}
