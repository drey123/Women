package j52;

import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.v;
import kotlin.time.f;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67948b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f67949a;

    public e(Localization localization) {
        localization.getClass();
        this.f67949a = localization;
    }

    public final String a(long j14) {
        long jE = kotlin.time.a.E(j14);
        long jH = kotlin.time.a.H(kotlin.time.a.X(j14, kotlin.time.e.D(jE, f.HOURS)));
        List listC = v.c();
        if (jE > 0) {
            listC.add(new Measure(Long.valueOf(jE), MeasureUnit.HOUR));
        }
        if (jH > 0 || jE == 0) {
            listC.add(new Measure(Long.valueOf(jH), MeasureUnit.MINUTE));
        }
        List listA = v.a(listC);
        MeasureFormat measureFormat = MeasureFormat.getInstance(this.f67949a.d(), MeasureFormat.FormatWidth.NARROW);
        Measure[] measureArr = (Measure[]) listA.toArray(new Measure[0]);
        String measures = measureFormat.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
        measures.getClass();
        return measures;
    }
}
