package qq1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.ChartAnimationJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.HistoricalLevelDayJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.HistoricalLevelsJson;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import uq1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f134671a;

    public a(c cVar) {
        cVar.getClass();
        this.f134671a = cVar;
    }

    public final d a(HistoricalLevelsJson historicalLevelsJson) {
        historicalLevelsJson.getClass();
        uq1.a aVarB = b(historicalLevelsJson.getChartAnimation());
        List days = historicalLevelsJson.getDays();
        ArrayList arrayList = new ArrayList(x.z(days, 10));
        Iterator it = days.iterator();
        while (it.hasNext()) {
            arrayList.add(c((HistoricalLevelDayJson) it.next()));
        }
        return new d(aVarB, arrayList);
    }

    public final uq1.a b(ChartAnimationJson chartAnimationJson) {
        return new uq1.a(sw.d.a(chartAnimationJson.getAssetUrl()), chartAnimationJson.getAssetSchemaVersion(), null);
    }

    public final uq1.c c(HistoricalLevelDayJson historicalLevelDayJson) {
        return new uq1.c(historicalLevelDayJson.getDate(), d(historicalLevelDayJson.getHeaderBgColor()), this.f134671a.a(historicalLevelDayJson.getMascotProperties()), this.f134671a.a(historicalLevelDayJson.getChartProperties()));
    }

    public final ColorToken d(String str) {
        ColorToken colorTokenF = l.f104508a.f(str);
        return colorTokenF == null ? ColorToken.INSTANCE.s() : colorTokenF;
    }
}
