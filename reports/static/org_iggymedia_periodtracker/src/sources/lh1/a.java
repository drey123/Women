package lh1;

import app.rive.c;
import jh1.b;
import z01.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: lh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1777a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77001a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.NOT_CHANGED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g.CHANGED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g.APPLIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f77001a = iArr;
        }
    }

    public final b a(g gVar) {
        gVar.getClass();
        int i14 = C1777a.f77001a[gVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return b.HIDDEN;
        }
        if (i14 == 3) {
            return b.APPLY;
        }
        if (i14 == 4) {
            return b.APPLIED;
        }
        c.a();
        return null;
    }
}
