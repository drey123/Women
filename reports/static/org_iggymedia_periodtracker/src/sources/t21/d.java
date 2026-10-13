package t21;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final List a(c cVar) {
        cVar.getClass();
        List listB = b(cVar);
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).c());
        }
        return arrayList;
    }

    public static final List b(c cVar) {
        List listA;
        cVar.getClass();
        List<TemperatureChartItemDO> listD = cVar.d();
        ArrayList arrayList = new ArrayList();
        for (TemperatureChartItemDO temperatureChartItemDO : listD) {
            if (temperatureChartItemDO instanceof e) {
                listA = v.e(temperatureChartItemDO);
            } else {
                if (!(temperatureChartItemDO instanceof i)) {
                    app.rive.c.a();
                    return null;
                }
                listA = ((i) temperatureChartItemDO).a();
            }
            b0.E(arrayList, listA);
        }
        return arrayList;
    }
}
