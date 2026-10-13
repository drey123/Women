package p51;

import lh.c;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import uv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WaterMeasuresConverter {
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter
    public float a(float f14, uv.a aVar) {
        aVar.getClass();
        return b.a(aVar) ? f14 : c.d(e(f14));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter
    public float b(float f14, uv.a aVar) {
        aVar.getClass();
        return b.a(aVar) ? f14 : (f14 / 0.25f) * 8.0f;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter
    public float c(float f14, uv.a aVar) {
        aVar.getClass();
        return b.a(aVar) ? f14 : d((((int) (f14 / 0.05f)) - 1) * 2.0f);
    }

    public final float d(float f14) {
        return (f14 * 29.57f) / 1000.0f;
    }

    public final float e(float f14) {
        return (f14 * 1000.0f) / 29.57f;
    }
}
