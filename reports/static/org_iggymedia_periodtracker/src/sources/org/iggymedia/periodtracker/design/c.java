package org.iggymedia.periodtracker.design;

import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104393a;

        static {
            int[] iArr = new int[ShadowToken.b.values().length];
            try {
                iArr[ShadowToken.b.Level1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShadowToken.b.Level2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShadowToken.b.Level3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShadowToken.b.Level4.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ShadowToken.b.Level5.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f104393a = iArr;
        }
    }

    public static final b1 a(DesignSystemShadowPalette designSystemShadowPalette, ShadowToken.b bVar) {
        designSystemShadowPalette.getClass();
        bVar.getClass();
        int i14 = a.f104393a[bVar.ordinal()];
        if (i14 == 1) {
            return designSystemShadowPalette.c();
        }
        if (i14 == 2) {
            return designSystemShadowPalette.a();
        }
        if (i14 == 3) {
            return designSystemShadowPalette.b();
        }
        if (i14 == 4) {
            return designSystemShadowPalette.e();
        }
        if (i14 == 5) {
            return designSystemShadowPalette.d();
        }
        app.rive.c.a();
        return null;
    }
}
