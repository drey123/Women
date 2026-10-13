package id1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import tc1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61242c = d.f61249e | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f61243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f61244b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61245a;

        static {
            int[] iArr = new int[CarouselJson.AutoscrollJson.ModeJson.values().length];
            try {
                iArr[CarouselJson.AutoscrollJson.ModeJson.STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CarouselJson.AutoscrollJson.ModeJson.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CarouselJson.AutoscrollJson.ModeJson.REVERSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61245a = iArr;
        }
    }

    public b(yc1.c cVar, d dVar) {
        cVar.getClass();
        dVar.getClass();
        this.f61243a = cVar;
        this.f61244b = dVar;
    }

    public final UiElement2DO.c a(CarouselJson carouselJson) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVarA;
        carouselJson.getClass();
        e eVarB = yc1.c.b(this.f61243a, carouselJson, false, 2, null);
        StyleJson.Carousel style = carouselJson.getStyle();
        if (style == null || (dVarA = this.f61244b.a(style)) == null) {
            dVarA = g.f147929a.a();
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVar = dVarA;
        String currentIndexBinding = carouselJson.getCurrentIndexBinding();
        CarouselJson.AutoscrollJson autoscroll = carouselJson.getAutoscroll();
        vr1.a aVarB = autoscroll != null ? b(autoscroll) : null;
        Boolean pageIndicator = carouselJson.getPageIndicator();
        return new UiElement2DO.c(dVar, eVarB, currentIndexBinding, aVarB, pageIndicator != null ? pageIndicator.booleanValue() : true);
    }

    public final vr1.a b(CarouselJson.AutoscrollJson autoscrollJson) {
        vr1.a.EnumC5148a enumC5148aA;
        if (!autoscrollJson.getIsEnabled()) {
            return null;
        }
        CarouselJson.AutoscrollJson.ModeJson mode = autoscrollJson.getMode();
        if (mode == null || (enumC5148aA = c(mode)) == null) {
            enumC5148aA = vr1.c.f159198a.a();
        }
        Long intervalMilliseconds = autoscrollJson.getIntervalMilliseconds();
        return new vr1.a(enumC5148aA, intervalMilliseconds != null ? intervalMilliseconds.longValue() : 4000L);
    }

    public final vr1.a.EnumC5148a c(CarouselJson.AutoscrollJson.ModeJson modeJson) {
        int i14 = a.f61245a[modeJson.ordinal()];
        if (i14 == 1) {
            return vr1.a.EnumC5148a.STOP;
        }
        if (i14 == 2) {
            return vr1.a.EnumC5148a.LOOP;
        }
        if (i14 == 3) {
            return vr1.a.EnumC5148a.REVERSE;
        }
        app.rive.c.a();
        return null;
    }
}
