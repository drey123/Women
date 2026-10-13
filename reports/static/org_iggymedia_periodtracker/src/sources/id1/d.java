package id1;

import le1.i;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f61249e = (i.f76348a | le1.d.f76341a) | j.f76349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f61250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f61251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final le1.d f61252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f61253d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61254a;

        static {
            int[] iArr = new int[StyleJson.Carousel.Style.values().length];
            try {
                iArr[StyleJson.Carousel.Style.FULL_BLEED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StyleJson.Carousel.Style.CONTINUITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61254a = iArr;
        }
    }

    public d(BackgroundJsonMapper backgroundJsonMapper, j jVar, le1.d dVar, i iVar) {
        backgroundJsonMapper.getClass();
        jVar.getClass();
        dVar.getClass();
        iVar.getClass();
        this.f61250a = backgroundJsonMapper;
        this.f61251b = jVar;
        this.f61252c = dVar;
        this.f61253d = iVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d a(StyleJson.Carousel carousel) {
        carousel.getClass();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d(this.f61250a.a(carousel.getBackgroundBrush(), carousel.getBackground()), carousel.getAlpha(), this.f61251b.a(carousel), this.f61252c.a(carousel.getDropShadowTokenPath()), b(carousel));
    }

    public final vr1.d b(StyleJson.Carousel carousel) {
        StyleJson.Carousel.Style carouselStyle = carousel.getCarouselStyle();
        int i14 = carouselStyle == null ? -1 : a.f61254a[carouselStyle.ordinal()];
        if (i14 == -1) {
            return vr1.d.b.f159213b;
        }
        if (i14 == 1) {
            return vr1.d.b.f159213b;
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        i iVar = this.f61253d;
        String carouselMargins = carousel.getCarouselMargins();
        vr1.c cVar = vr1.c.f159198a;
        SpacingToken spacingTokenA = iVar.a(carouselMargins, cVar.b());
        SpacingToken spacingTokenA2 = this.f61253d.a(carousel.getItemSpacing(), cVar.c());
        Float itemWidthFraction = carousel.getItemWidthFraction();
        return new vr1.d.a(spacingTokenA, spacingTokenA2, itemWidthFraction != null ? itemWidthFraction.floatValue() : 0.9f);
    }
}
