package kd1;

import io.sentry.j;
import jj1.e;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DatePickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import tc1.i;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71941c = g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f71942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f71943b;

    /* JADX INFO: renamed from: kd1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1588a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71944a;

        static {
            int[] iArr = new int[DatePickerJson.Precision.values().length];
            try {
                iArr[DatePickerJson.Precision.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DatePickerJson.Precision.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DatePickerJson.Precision.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71944a = iArr;
        }
    }

    public a(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f71942a = cVar;
        this.f71943b = gVar;
    }

    public final b.j a(DatePickerJson datePickerJson) {
        b.j.a aVarA;
        datePickerJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f71943b.a(datePickerJson.getStyle());
        e eVarB = c.b(this.f71942a, datePickerJson, false, 2, null);
        String valueBinding = datePickerJson.getValueBinding();
        UniDate defaultValue = datePickerJson.getDefaultValue();
        UniDate.b bVarB = defaultValue != null ? b(defaultValue) : null;
        UniDate minDate = datePickerJson.getMinDate();
        UniDate.b bVarB2 = minDate != null ? b(minDate) : null;
        UniDate maxDate = datePickerJson.getMaxDate();
        UniDate.b bVarB3 = maxDate != null ? b(maxDate) : null;
        DatePickerJson.Precision precision = datePickerJson.getPrecision();
        if (precision == null || (aVarA = c(precision)) == null) {
            aVarA = i.f147932a.a();
        }
        b.j.a aVar = aVarA;
        Boolean enabled = datePickerJson.getEnabled();
        return new b.j(iVarA, eVarB, valueBinding, bVarB, bVarB2, bVarB3, aVar, enabled != null ? enabled.booleanValue() : true);
    }

    public final UniDate.b b(UniDate uniDate) {
        UniDate.b bVar = uniDate instanceof UniDate.b ? (UniDate.b) uniDate : null;
        if (bVar != null) {
            return bVar;
        }
        j.a("Expected YYYY-MM-DD date in date_picker, got: ", uniDate);
        return null;
    }

    public final b.j.a c(DatePickerJson.Precision precision) {
        int i14 = C1588a.f71944a[precision.ordinal()];
        if (i14 == 1) {
            return b.j.a.DAY;
        }
        if (i14 == 2) {
            return b.j.a.MONTH;
        }
        if (i14 == 3) {
            return b.j.a.YEAR;
        }
        app.rive.c.a();
        return null;
    }
}
