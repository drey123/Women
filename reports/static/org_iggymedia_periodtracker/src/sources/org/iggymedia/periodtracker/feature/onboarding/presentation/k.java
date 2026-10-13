package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.text.DecimalFormatSymbols;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f113813c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f113814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f113815b;

    public k(Localization localization) {
        localization.getClass();
        this.f113814a = localization;
        this.f113815b = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.a(this.f113685d);
            }
        });
    }

    public static String a(k kVar) {
        return String.valueOf(kVar.b().getDecimalSeparator());
    }

    public final DecimalFormatSymbols b() {
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(this.f113814a.d());
        decimalFormatSymbols.getClass();
        return decimalFormatSymbols;
    }

    public final String c() {
        return (String) this.f113815b.getValue();
    }
}
