package v01;

import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import w01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements OralContraceptionDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f155429a;

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
            f155429a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper
    public f a(jq0.d dVar) {
        dVar.getClass();
        int i14 = a.f155429a[dVar.ordinal()];
        if (i14 == 1) {
            return w01.b.f160575a.J();
        }
        if (i14 == 2) {
            return w01.b.f160575a.K();
        }
        app.rive.c.a();
        return null;
    }
}
