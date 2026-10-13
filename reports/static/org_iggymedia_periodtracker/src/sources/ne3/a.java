package ne3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.jetbrains.annotations.NotNull;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C1982a Companion = new C1982a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83105a;

        static {
            int[] iArr = new int[VaDialogDO.e.b.m.a.values().length];
            try {
                iArr[VaDialogDO.e.b.m.a.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VaDialogDO.e.b.m.a.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83105a = iArr;
        }
    }

    public final af3.n a(VaDialogDO.e.b.m mVar, int i14, int i15, int i16) {
        mVar.getClass();
        int i17 = i14 - i16;
        int iCeil = (int) Math.ceil(i15 * 0.45f);
        int i18 = b.f83105a[mVar.k().ordinal()];
        if (i18 == 1) {
            int iCeil2 = (int) Math.ceil(iCeil * d1.c(mVar.o(), 0.1f, 1.0f));
            return new af3.n((int) Math.ceil(iCeil2 * b(mVar)), iCeil2);
        }
        if (i18 == 2) {
            int iMin = (int) (i17 * Math.min(1.0f, d1.c(mVar.o(), 0.1f, 1.0f)));
            return new af3.n(iMin, (int) Math.ceil(iMin / b(mVar)));
        }
        app.rive.c.a();
        return null;
    }

    public final float b(VaDialogDO.e.b.m mVar) {
        return mVar.n() / mVar.j();
    }

    /* JADX INFO: renamed from: ne3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1982a {
        public /* synthetic */ C1982a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1982a() {
        }
    }
}
