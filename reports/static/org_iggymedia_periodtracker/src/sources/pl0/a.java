package pl0;

import kotlin.Unit;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: pl0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4410a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130439a;

        static {
            int[] iArr = new int[tl0.d.values().length];
            try {
                iArr[tl0.d.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[tl0.d.DENIED_NEVER_ASK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[tl0.d.DENIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f130439a = iArr;
        }
    }

    public final ql0.a a(tl0.d dVar) {
        dVar.getClass();
        int i14 = C4410a.f130439a[dVar.ordinal()];
        if (i14 == 1) {
            return ql0.a.GRANTED;
        }
        if (i14 == 2) {
            return ql0.a.NEVER_ASK_AGAIN;
        }
        if (i14 == 3) {
            return ql0.a.DENIED;
        }
        f fVarA = rl0.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("uiStatus", dVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unmapped PermissionStatusUi", null, jVar.e());
        }
        return null;
    }
}
