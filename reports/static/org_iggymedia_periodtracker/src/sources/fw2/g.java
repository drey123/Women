package fw2;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f50299a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f50300b = w.r(jw2.a.PERIOD, jw2.a.OVULATION, jw2.a.PERIOD_END, jw2.a.PERIOD_START);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f50301c = w.r(jw2.a.WEIGHT, jw2.a.TEMPERATURE, jw2.a.WATER);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Text f50302d = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.u(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.reminders_screen_section_title, new Object[0]));

    public final List a() {
        return f50300b;
    }

    public final Text b() {
        return f50302d;
    }

    public final List c() {
        return f50301c;
    }
}
