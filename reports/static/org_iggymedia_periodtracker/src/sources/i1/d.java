package i1;

import kotlin.collections.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f59716a = new d();

    public static final void a(int i14, int i15) {
        if (i14 < 0 || i14 >= i15) {
            h0.a("index: ", i14, ", size: ", i15);
        }
    }

    public static final void b(int i14, int i15) {
        if (i14 < 0 || i14 > i15) {
            h0.a("index: ", i14, ", size: ", i15);
        }
    }

    public static final void c(int i14, int i15, int i16) {
        if (i14 < 0 || i15 > i16) {
            kotlin.collections.e.a("fromIndex: ", i14, ", toIndex: ", i15, i16);
        } else {
            if (i14 <= i15) {
                return;
            }
            kotlin.collections.d.a("fromIndex: ", i14, " > toIndex: ", i15);
        }
    }
}
