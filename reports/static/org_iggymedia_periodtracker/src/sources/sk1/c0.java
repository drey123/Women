package sk1;

import org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotDimension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c0 {
    public static final int a(UicSnapshotDimension uicSnapshotDimension) {
        if (uicSnapshotDimension instanceof UicSnapshotDimension.a) {
            return 0;
        }
        app.rive.c.a();
        return 0;
    }

    public static final int b(UicSnapshotDimension uicSnapshotDimension, int i14) {
        if (uicSnapshotDimension instanceof UicSnapshotDimension.a) {
            return i14;
        }
        app.rive.c.a();
        return 0;
    }

    public static final long c(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, int i14) {
        bVar.getClass();
        return k3.d.a(a(bVar.c()), b(bVar.c(), i14), a(bVar.b()), b(bVar.b(), i14));
    }

    public static final Integer d(UicSnapshotDimension uicSnapshotDimension, int i14, int i15) {
        if (!(uicSnapshotDimension instanceof UicSnapshotDimension.a)) {
            app.rive.c.a();
            return null;
        }
        Integer numValueOf = Integer.valueOf(i14);
        int iIntValue = numValueOf.intValue();
        if (1 > iIntValue || iIntValue >= i15) {
            return null;
        }
        return numValueOf;
    }

    public static final k3.o e(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, long j14, int i14) {
        bVar.getClass();
        Integer numD = d(bVar.c(), (int) (j14 >> 32), i14);
        if (numD != null) {
            int iIntValue = numD.intValue();
            Integer numD2 = d(bVar.b(), (int) (j14 & 4294967295L), i14);
            if (numD2 != null) {
                return k3.o.b(k3.o.c((((long) iIntValue) << 32) | (((long) numD2.intValue()) & 4294967295L)));
            }
        }
        return null;
    }

    public static final jj1.o f(UicSnapshotDimension uicSnapshotDimension) {
        if (uicSnapshotDimension instanceof UicSnapshotDimension.a) {
            return jj1.o.INTRINSIC;
        }
        app.rive.c.a();
        return null;
    }

    public static final jj1.i g(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar) {
        bVar.getClass();
        return new jj1.i(f(bVar.c()), f(bVar.b()));
    }
}
