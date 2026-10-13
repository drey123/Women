package de1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveLoopModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f39664a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39665a;

        static {
            int[] iArr = new int[RiveLoopModeJson.values().length];
            try {
                iArr[RiveLoopModeJson.PLAY_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiveLoopModeJson.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiveLoopModeJson.AUTO_REVERSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f39665a = iArr;
        }
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b a(RiveLoopModeJson riveLoopModeJson) {
        int i14 = riveLoopModeJson == null ? -1 : a.f39665a[riveLoopModeJson.ordinal()];
        if (i14 == -1) {
            return e.f39666a;
        }
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b.PLAY_ONCE;
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b.LOOP;
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b.AUTO_REVERSE;
        }
        app.rive.c.a();
        return null;
    }
}
