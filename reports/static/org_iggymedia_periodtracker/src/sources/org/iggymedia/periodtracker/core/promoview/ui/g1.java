package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f95487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f95488e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f95489i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f95490v;

    public g1(Provider provider, Provider provider2, Provider provider3, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f95487d = provider;
        this.f95488e = provider2;
        this.f95489i = provider3;
        this.f95490v = getOrDefaultFeatureConfigUseCase;
    }

    public final PromoWebViewPool a() {
        if (!((m2) this.f95490v.a(s70.m2.f143032a)).a()) {
            return new j0();
        }
        Object obj = this.f95487d.get();
        obj.getClass();
        return (PromoWebViewPool) obj;
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        attributeSet.getClass();
        if (Intrinsics.d(str, HtmlPromoView.class.getName())) {
            PromoWebViewPool promoWebViewPoolA = a();
            Object obj = this.f95488e.get();
            obj.getClass();
            return new HtmlPromoView(context, attributeSet, promoWebViewPoolA, (PromoViewDelegate) obj);
        }
        if (!Intrinsics.d(str, NativePromoView.class.getName())) {
            return null;
        }
        Object obj2 = this.f95489i.get();
        obj2.getClass();
        return new NativePromoView(context, attributeSet, (PromoViewDelegate) obj2);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        attributeSet.getClass();
        return onCreateView(null, str, context, attributeSet);
    }
}
