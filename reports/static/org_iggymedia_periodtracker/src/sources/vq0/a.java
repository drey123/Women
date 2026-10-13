package vq0;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.rive.data.asset.RiveAssetSource;
import org.iggymedia.periodtracker.core.rive.data.asset.RiveReferencedAssetProvider;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RiveReferencedAssetProvider {
    @Override // org.iggymedia.periodtracker.core.rive.data.asset.RiveReferencedAssetProvider
    public List a() {
        return w.r(b("app_basic_font-6625885", R.font.roboto_regular), b("app_basic_font_semibold-6625886", R.font.roboto_medium), b("app_basic_font_bold-6625884", R.font.roboto_bold));
    }

    public final uq0.c b(String str, int i14) {
        return new uq0.c(v.e(str), uq0.c.a.Font, new RiveAssetSource.a(i14));
    }
}
