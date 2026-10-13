package oe1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsFilterTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f86401a = 0;

    /* JADX INFO: renamed from: oe1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C2075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86402a;

        static {
            int[] iArr = new int[SymptomsFilterTypeJson.values().length];
            try {
                iArr[SymptomsFilterTypeJson.LOGGED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SymptomsFilterTypeJson.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f86402a = iArr;
        }
    }

    public final kk1.a a(SymptomsFilterTypeJson symptomsFilterTypeJson) {
        int i14 = symptomsFilterTypeJson == null ? -1 : C2075a.f86402a[symptomsFilterTypeJson.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                return kk1.a.LOGGED;
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
        }
        return kk1.a.ALL;
    }
}
