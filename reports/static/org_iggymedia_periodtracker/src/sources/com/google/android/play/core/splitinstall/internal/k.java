package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35688a;

    public k(Context context) {
        this.f35688a = context;
    }

    public static String b(Locale locale) {
        return String.valueOf(locale.getLanguage()).concat(locale.getCountry().isEmpty() ? "" : "_".concat(String.valueOf(locale.getCountry())));
    }

    public final List a() {
        LocaleList locales = this.f35688a.getResources().getConfiguration().getLocales();
        ArrayList arrayList = new ArrayList(locales.size());
        for (int i14 = 0; i14 < locales.size(); i14++) {
            arrayList.add(b(locales.get(i14)));
        }
        return arrayList;
    }
}
