package androidx.paging;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z {
    public static final /* synthetic */ y.d a(int i14, int i15, boolean z14, int i16, int i17) {
        return new y.d.a().e(i14).f(i15).b(z14).c(i16).d(i17).a();
    }

    public static /* synthetic */ y.d b(int i14, int i15, boolean z14, int i16, int i17, int i18, Object obj) {
        if ((i18 & 2) != 0) {
            i15 = i14;
        }
        if ((i18 & 4) != 0) {
            z14 = true;
        }
        if ((i18 & 8) != 0) {
            i16 = i14 * 3;
        }
        if ((i18 & 16) != 0) {
            i17 = Integer.MAX_VALUE;
        }
        return a(i14, i15, z14, i16, i17);
    }
}
