package f01;

import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46977a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46978a;

        static {
            int[] iArr = new int[jq0.d.values().length];
            try {
                iArr[jq0.d.TAKEN_ON_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jq0.d.YESTERDAYS_PILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f46978a = iArr;
        }
    }

    public s(m mVar) {
        mVar.getClass();
        this.f46977a = mVar;
    }

    public final c01.a.b a(PillEvent.b bVar) {
        SymptomsLogPanelIcon symptomsLogPanelIconI;
        bVar.getClass();
        int i14 = a.f46978a[bVar.c().ordinal()];
        if (i14 == 1) {
            symptomsLogPanelIconI = this.f46977a.i(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            symptomsLogPanelIconI = this.f46977a.i(org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1);
        }
        if (symptomsLogPanelIconI != null) {
            return new c01.a.b("Pills", symptomsLogPanelIconI);
        }
        return null;
    }
}
