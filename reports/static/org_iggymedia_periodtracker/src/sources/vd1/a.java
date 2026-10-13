package vd1;

import jj1.e;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.MeasurementPickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157585c = g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f157586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f157587b;

    /* JADX INFO: renamed from: vd1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C5091a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157588a;

        static {
            int[] iArr = new int[MeasurementPickerJson.Measurement.values().length];
            try {
                iArr[MeasurementPickerJson.Measurement.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MeasurementPickerJson.Measurement.WEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157588a = iArr;
        }
    }

    public a(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f157586a = cVar;
        this.f157587b = gVar;
    }

    public final b.o a(MeasurementPickerJson measurementPickerJson) {
        measurementPickerJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f157587b.a(measurementPickerJson.getStyle());
        e eVarB = c.b(this.f157586a, measurementPickerJson, false, 2, null);
        String valueBinding = measurementPickerJson.getValueBinding();
        String measurementSystemBinding = measurementPickerJson.getMeasurementSystemBinding();
        b.o.a aVarB = b(measurementPickerJson.getMeasurement());
        Double defaultValue = measurementPickerJson.getDefaultValue();
        Double minValue = measurementPickerJson.getMinValue();
        Double maxValue = measurementPickerJson.getMaxValue();
        Boolean enabled = measurementPickerJson.getEnabled();
        return new b.o(iVarA, eVarB, valueBinding, measurementSystemBinding, aVarB, defaultValue, minValue, maxValue, enabled != null ? enabled.booleanValue() : true);
    }

    public final b.o.a b(MeasurementPickerJson.Measurement measurement) {
        int i14 = C5091a.f157588a[measurement.ordinal()];
        if (i14 == 1) {
            return b.o.a.HEIGHT;
        }
        if (i14 == 2) {
            return b.o.a.WEIGHT;
        }
        app.rive.c.a();
        return null;
    }
}
