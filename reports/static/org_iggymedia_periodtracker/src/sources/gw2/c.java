package gw2;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jw2.d f54259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54260e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54261a;

        static {
            int[] iArr = new int[jw2.d.values().length];
            try {
                iArr[jw2.d.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jw2.d.MEDICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jw2.d.LIFESTYLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f54261a = iArr;
        }
    }

    public c(jw2.d dVar) {
        String str;
        dVar.getClass();
        this.f54259d = dVar;
        int i14 = a.f54261a[dVar.ordinal()];
        if (i14 == 1) {
            str = "period_ovulation_reminders";
        } else if (i14 == 2) {
            str = "medication_reminders";
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                throw null;
            }
            str = "lifestyle_reminders";
        }
        this.f54260e = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f54260e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }
}
