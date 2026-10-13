package je1;

import jj1.f;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68677d = d.f76341a | j.f76349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f68678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f68679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f68680c;

    public b(BackgroundJsonMapper backgroundJsonMapper, j jVar, d dVar) {
        backgroundJsonMapper.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f68678a = backgroundJsonMapper;
        this.f68679b = jVar;
        this.f68680c = dVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m a(StyleJson.Slider slider) {
        if (slider == null) {
            return null;
        }
        mj1.a aVarA = this.f68678a.a(slider.getBackgroundBrush(), slider.getBackground());
        Float alpha = slider.getAlpha();
        jj1.d dVarA = this.f68679b.a(slider);
        f fVarA = this.f68680c.a(slider.getDropShadowTokenPath());
        Boolean showValueIndicator = slider.getShowValueIndicator();
        boolean zBooleanValue = showValueIndicator != null ? showValueIndicator.booleanValue() : true;
        Boolean showMinMaxValues = slider.getShowMinMaxValues();
        boolean zBooleanValue2 = showMinMaxValues != null ? showMinMaxValues.booleanValue() : true;
        String valueIndicatorFormat = slider.getValueIndicatorFormat();
        Boolean showTicks = slider.getShowTicks();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m(aVarA, alpha, dVarA, fVarA, zBooleanValue, zBooleanValue2, valueIndicatorFormat, showTicks != null ? showTicks.booleanValue() : false);
    }
}
