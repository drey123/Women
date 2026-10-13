package zg3;

import android.content.Context;
import dh3.k4;
import dh3.v0;
import flo.i18n.uistrings.R;
import java.text.DecimalFormatSymbols;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.newmodel.NProfile;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f174031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k4 f174032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Localization f174033c;

    public b(k4 k4Var, Localization localization, Context context) {
        this.f174032b = k4Var;
        this.f174033c = localization;
        this.f174031a = context;
    }

    public final String a(float f14, boolean z14) {
        return z14 ? g(String.format(this.f174033c.d(), "%.2f", Float.valueOf(f14)).replace(".", b())) : String.valueOf(Math.round(f14));
    }

    public String b() {
        return String.valueOf(DecimalFormatSymbols.getInstance(this.f174033c.d()).getDecimalSeparator());
    }

    public String c(Context context, boolean z14) {
        return z14 ? context.getString(R.string.measure_metric_distance) : context.getString(R.string.measure_imperial_distance);
    }

    public String d(int i14, boolean z14) {
        return String.format(this.f174033c.d(), "%.1f", Float.valueOf(this.f174032b.f(i14, z14))).replace(".", b());
    }

    public final float e(float f14, boolean z14) {
        return z14 ? f14 : ((int) (f14 / 0.25f)) * 8.0f;
    }

    public String f(float f14, boolean z14) {
        return a(f14, z14);
    }

    public String g(String str) {
        if (str.isEmpty()) {
            return str;
        }
        do {
            if (s(str)) {
                str = str.substring(0, str.length() - 1);
            }
        } while (s(str));
        return str;
    }

    public LinkedHashMap h(boolean z14) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i14 = 3; i14 <= 20; i14++) {
            float f14 = i14 * 0.05f;
            linkedHashMap.put(Float.valueOf(f14), z14 ? String.valueOf((int) (1000.0f * f14)) : String.valueOf((int) ((i14 - 1) * 2.0f)));
        }
        return linkedHashMap;
    }

    public String i(float f14, boolean z14) {
        return a(e(f14, z14), z14);
    }

    public float j() {
        try {
            NProfile nProfileV0 = v0.G0().v0();
            if (nProfileV0 == null) {
                return 170.0f;
            }
            float fR = nProfileV0.R();
            if (fR > 0.0f) {
                return fR;
            }
            return 170.0f;
        } catch (Exception e14) {
            d.a.r(e14, "[Health] getUserHeightNorm failed");
            return 170.0f;
        }
    }

    public float k() {
        NProfile nProfileV0 = v0.G0().v0();
        if (nProfileV0 == null) {
            return 0.25f;
        }
        float fJ = nProfileV0.r().j();
        if (fJ > 0.0f) {
            return fJ;
        }
        return 0.25f;
    }

    public float l() {
        NProfile nProfileV0 = v0.G0().v0();
        if (nProfileV0 == null) {
            return 2.25f;
        }
        float fA0 = nProfileV0.r().A0();
        if (fA0 > 0.0f) {
            return fA0;
        }
        return 2.25f;
    }

    public String m(boolean z14) {
        Context context = this.f174031a;
        return z14 ? context.getString(R.string.measure_metric_volume_ml) : context.getString(R.string.measure_imperial_water_volume);
    }

    public String n(boolean z14) {
        Context context = this.f174031a;
        return z14 ? context.getString(R.string.measure_metric_water_volume) : context.getString(R.string.measure_imperial_water_volume);
    }

    public LinkedHashMap o(boolean z14) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f14 = 1.0f; f14 <= 5.0f; f14 += 0.25f) {
            linkedHashMap.put(Float.valueOf(f14), i(f14, z14));
        }
        return linkedHashMap;
    }

    public String p(float f14, boolean z14, boolean z15) {
        Locale localeD = this.f174033c.d();
        if (z15) {
            return (z14 ? this.f174032b.j(f14, localeD, z15) : String.format(this.f174033c.d(), "%.1f", Float.valueOf(f14))).replace(".", b());
        }
        return this.f174032b.j(f14, localeD, z15);
    }

    public String q(Context context, boolean z14) {
        return context.getString(z14 ? R.string.measure_metric_weight : R.string.measure_imperial_weight);
    }

    public String r(float f14, boolean z14) {
        return String.format(this.f174033c.d(), "%.1f", Float.valueOf(this.f174032b.i(f14, z14))).replace(".", b());
    }

    public final boolean s(String str) {
        if (str.contains(b())) {
            return str.endsWith("0") || str.endsWith(b());
        }
        return false;
    }
}
