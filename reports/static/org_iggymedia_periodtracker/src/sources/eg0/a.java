package eg0;

import kotlin.collections.s0;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotState;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cg0.c f44810a = new cg0.c(new cr0.c(v.e(new RiveProperty.c("state", "loading"))), b.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cg0.c f44811b = new cg0.c(new cr0.c(v.e(new RiveProperty.c("state", "error"))), b.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cg0.c f44812c = new cg0.c(new cr0.c(v.e(new RiveProperty.c("state", "idle"))), null, 2, null);

    /* JADX INFO: renamed from: eg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0900a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44813a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44813a = iArr;
        }
    }

    public final cg0.c a(MascotState mascotState, cg0.c cVar, cg0.b bVar) {
        mascotState.getClass();
        bVar.getClass();
        int i14 = C0900a.f44813a[j.a(mascotState, bVar).ordinal()];
        if (i14 == 1) {
            return cg0.d.a(this.f44810a, cVar != null ? cg0.c.b(cVar, null, s0.i(), 1, null) : null);
        }
        if (i14 == 2) {
            return this.f44811b;
        }
        if (i14 == 3) {
            return cg0.d.a(this.f44812c, cVar);
        }
        app.rive.c.a();
        return null;
    }
}
