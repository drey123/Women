package iq0;

import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements DefaultGeneralPillFormToImageMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66229a;

        static {
            int[] iArr = new int[jq0.c.values().length];
            try {
                iArr[jq0.c.ROUND_TABLETS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jq0.c.CAPSULES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jq0.c.SOFT_GELS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jq0.c.OVAL_TABLETS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f66229a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper
    public Image a(jq0.c cVar) {
        int i14;
        cVar.getClass();
        int i15 = a.f66229a[cVar.ordinal()];
        if (i15 == 1) {
            i14 = R.drawable.medium_event_pills_log_color;
        } else if (i15 == 2) {
            i14 = R.drawable.medium_event_pills_log_capsules_color;
        } else if (i15 == 3) {
            i14 = R.drawable.medium_event_pills_log_softgels_color;
        } else {
            if (i15 != 4) {
                app.rive.c.a();
                return null;
            }
            i14 = R.drawable.medium_event_pills_log_tablets_color;
        }
        return oq0.d.f87474a.a(i14);
    }
}
