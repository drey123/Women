package androidx.compose.ui.node;

import androidx.compose.ui.layout.IntrinsicMeasureScope;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6480a;

        static {
            int[] iArr = new int[f.e.values().length];
            try {
                iArr[f.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.e.LookaheadLayingOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.e.Measuring.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.e.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.e.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f6480a = iArr;
        }
    }

    public static final List a(IntrinsicMeasureScope intrinsicMeasureScope) {
        intrinsicMeasureScope.getClass();
        f fVarC1 = ((MeasureScopeWithLayoutNode) intrinsicMeasureScope).c1();
        boolean zB = b(fVarC1);
        List listU = fVarC1.U();
        ArrayList arrayList = new ArrayList(listU.size());
        int size = listU.size();
        for (int i14 = 0; i14 < size; i14++) {
            f fVar = (f) listU.get(i14);
            arrayList.add(zB ? fVar.K() : fVar.L());
        }
        return arrayList;
    }

    public static final boolean b(f fVar) {
        int i14 = a.f6480a[fVar.i0().ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 != 3 && i14 != 4) {
            if (i14 == 5) {
                f fVarC0 = fVar.C0();
                if (fVarC0 != null) {
                    return b(fVarC0);
                }
                vl.h.a("no parent for idle node");
                return false;
            }
            app.rive.c.a();
        }
        return false;
    }
}
