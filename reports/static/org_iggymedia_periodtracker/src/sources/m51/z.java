package m51;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MeasuresConverter f79179a;

    public z(MeasuresConverter measuresConverter) {
        measuresConverter.getClass();
        this.f79179a = measuresConverter;
    }

    public final List a(List list, boolean z14) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            s51.q qVar = (s51.q) obj;
            if (!(qVar instanceof s51.e) || b((s51.e) qVar, z14)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean b(s51.e eVar, boolean z14) {
        return BigDecimal.valueOf((double) this.f79179a.f(eVar.c(), z14)).setScale(1, RoundingMode.HALF_DOWN).floatValue() > 0.0f;
    }
}
