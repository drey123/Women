package er0;

import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46342a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.COVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.CONTAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FIT_WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FIT_HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.SCALE_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.LAYOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.NO_FIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f46342a = iArr;
        }
    }

    public static final String e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c cVar) {
        if (cVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c.a) {
            return ((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c.a) cVar).a();
        }
        app.rive.c.a();
        return null;
    }

    public static final RiveFile f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c cVar) {
        if (cVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c.a) {
            return new RiveFile.b(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.c.a) cVar).a(), false, 2, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final cr0.a g(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a aVar) {
        switch (a.f46342a[aVar.ordinal()]) {
            case 1:
                return cr0.a.COVER;
            case 2:
                return cr0.a.CONTAIN;
            case 3:
                return cr0.a.FILL;
            case 4:
                return cr0.a.FIT_WIDTH;
            case 5:
                return cr0.a.FIT_HEIGHT;
            case 6:
                return cr0.a.SCALE_DOWN;
            case 7:
                return cr0.a.LAYOUT;
            case 8:
                return cr0.a.NONE;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final void h(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, re0.f fVar) {
        if (rVar.u() != org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b.PLAY_ONCE) {
            re0.f.o(fVar, "[Rive] loopMode is deprecated and ignored in V2", null, 2, null);
        }
        if (!rVar.y().isEmpty()) {
            re0.f.o(fVar, "[Rive] onStateChanged is deprecated and ignored in V2", null, 2, null);
        }
        if (rVar.v().isEmpty()) {
            return;
        }
        re0.f.o(fVar, "[Rive] onEventTriggered is deprecated and ignored in V2", null, 2, null);
    }
}
