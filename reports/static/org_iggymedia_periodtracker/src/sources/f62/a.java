package f62;

import org.iggymedia.periodtracker.feature.family.banner.presentation.model.BannerTypeDO;
import r70.j0;
import r70.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47479a = 0;

    public final BannerTypeDO a(m2 m2Var, j0 j0Var, j0 j0Var2, boolean z14, boolean z15) {
        m2Var.getClass();
        j0Var.getClass();
        j0Var2.getClass();
        if (z15 && m2Var.a()) {
            return BannerTypeDO.b.f109443a;
        }
        if (z15 && !m2Var.a()) {
            return BannerTypeDO.a.f109442a;
        }
        if (z14 && j0Var.a()) {
            return new BannerTypeDO.c(j0Var.w(), j0Var.v(), j0Var.u(), "premium");
        }
        return (z14 || !j0Var2.a()) ? BannerTypeDO.a.f109442a : new BannerTypeDO.c(j0Var2.w(), j0Var2.v(), j0Var2.u(), "freemium");
    }
}
