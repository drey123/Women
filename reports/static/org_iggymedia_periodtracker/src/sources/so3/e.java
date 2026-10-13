package so3;

import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {
    public static final float a(AppBarLayout appBarLayout, int i14) {
        appBarLayout.getClass();
        float totalScrollRange = appBarLayout.getTotalScrollRange();
        return (i14 + totalScrollRange) / totalScrollRange;
    }
}
