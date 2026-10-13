package fw2;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f50303b = jw2.b.f70533b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw2.b f50304a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f50305a;

        static {
            int[] iArr = new int[jw2.d.values().length];
            try {
                iArr[jw2.d.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jw2.d.LIFESTYLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jw2.d.MEDICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f50305a = iArr;
        }
    }

    public h(jw2.b bVar) {
        bVar.getClass();
        this.f50304a = bVar;
    }

    public final Text a() {
        int i14 = a.f50305a[this.f50304a.a().ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.reminders_cycle_screen_title, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.reminders_lifestyle_screen_title, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.reminders_medication_screen_title, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }
}
