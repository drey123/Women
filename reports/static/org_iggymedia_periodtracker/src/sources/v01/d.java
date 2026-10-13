package v01;

import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import w01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements PeriodIntensityDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f155432a;

        static {
            int[] iArr = new int[Cycle.a.EnumC3121a.values().length];
            try {
                iArr[Cycle.a.EnumC3121a.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.BLOOD_CLOTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f155432a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper
    public f b(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        switch (a.f155432a[enumC3121a.ordinal()]) {
            case 1:
                return w01.b.f160575a.R();
            case 2:
                return w01.b.f160575a.S();
            case 3:
                return w01.b.f160575a.Q();
            case 4:
                return w01.b.f160575a.P();
            case 5:
            case 6:
                return null;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
