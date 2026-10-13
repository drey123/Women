package je1;

import jj1.e;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SliderJson;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68673d = c.f170162g | b.f68677d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f68674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f68675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLocalResourceResolver f68676c;

    public a(b bVar, c cVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        bVar.getClass();
        cVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f68674a = bVar;
        this.f68675b = cVar;
        this.f68676c = imageLocalResourceResolver;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v a(SliderJson sliderJson) {
        sliderJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVarA = this.f68674a.a(sliderJson.getStyle());
        e eVarB = c.b(this.f68675b, sliderJson, false, 2, null);
        String valueBinding = sliderJson.getValueBinding();
        Boolean enabled = sliderJson.getEnabled();
        boolean zBooleanValue = enabled != null ? enabled.booleanValue() : true;
        Float minValue = sliderJson.getMinValue();
        float fFloatValue = minValue != null ? minValue.floatValue() : 0.0f;
        Float maxValue = sliderJson.getMaxValue();
        float fFloatValue2 = maxValue != null ? maxValue.floatValue() : 100.0f;
        Integer steps = sliderJson.getSteps();
        int iIntValue = steps != null ? steps.intValue() : 0;
        String leadingIcon = sliderJson.getLeadingIcon();
        Integer numB = leadingIcon != null ? ImageLocalResourceResolver.b(this.f68676c, leadingIcon, null, 2, null) : null;
        String trailingIcon = sliderJson.getTrailingIcon();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v(mVarA, eVarB, valueBinding, zBooleanValue, fFloatValue, fFloatValue2, iIntValue, numB, trailingIcon != null ? ImageLocalResourceResolver.b(this.f68676c, trailingIcon, null, 2, null) : null, sliderJson.getLeadingLabel(), sliderJson.getTrailingLabel());
    }
}
