package kk2;

import ik2.a0;
import ik2.b0;
import ik2.c0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;
import org.iggymedia.periodtracker.feature.overview.ui.UicFeatureOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final lk2.a a(vb0.c cVar) {
        cVar.getClass();
        String strC = cVar.c();
        if (cVar instanceof vb0.c.a) {
            return new lk2.a(n0.b(FeaturesOverviewActivity.class), new a0(strC));
        }
        if (cVar instanceof vb0.c.C5083c) {
            return new lk2.a(n0.b(UicFeatureOverviewActivity.class), new c0(strC));
        }
        if (cVar instanceof vb0.c.b) {
            return new lk2.a(n0.b(HtmlFeatureOverviewActivity.class), new b0(strC));
        }
        app.rive.c.a();
        return null;
    }
}
