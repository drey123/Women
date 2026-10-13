package j52;

import kotlin.time.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.R;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67944b = e.f67948b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f67945a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67946a;

        static {
            int[] iArr = new int[g52.a.values().length];
            try {
                iArr[g52.a.TIME_IN_BED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g52.a.TIME_ASLEEP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f67946a = iArr;
        }
    }

    public b(e eVar) {
        eVar.getClass();
        this.f67945a = eVar;
    }

    public final k52.d a(DateTime dateTime, DateTime dateTime2, g52.a aVar) {
        Image imageA;
        Text textK;
        dateTime.getClass();
        dateTime2.getClass();
        aVar.getClass();
        int[] iArr = a.f67946a;
        int i14 = iArr[aVar.ordinal()];
        if (i14 == 1) {
            imageA = oq0.d.f87474a.a(R.drawable.medium_bed_solid);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            imageA = oq0.d.f87474a.a(R.drawable.medium_sleep_solid);
        }
        int i15 = iArr[aVar.ordinal()];
        if (i15 == 1) {
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.edit_sleep_time_in_bed, new Object[0]);
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return null;
            }
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.edit_sleep_time_asleep, new Object[0]);
        }
        e eVar = this.f67945a;
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return new k52.d(imageA, textK, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(eVar.a(kotlin.time.e.D(dateTime2.c() - dateTime.c(), f.MILLISECONDS))));
    }
}
