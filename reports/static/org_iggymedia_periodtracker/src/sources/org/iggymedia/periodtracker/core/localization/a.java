package org.iggymedia.periodtracker.core.localization;

import android.content.Context;
import android.content.res.Resources;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.app.g;
import androidx.core.os.e;
import androidx.core.os.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kk.l0;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.localization.Localization;
import re0.f;
import so3.b2;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MutableLocalization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f93624a = l.b(new Function0() { // from class: me0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.core.localization.a.q(this.f79985d);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f93625b = l.b(new Function0() { // from class: me0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.core.localization.a.p(this.f79986d);
        }
    });

    public static boolean n(String str, Localization.a aVar) {
        aVar.getClass();
        return aVar.j().contains(str);
    }

    public static boolean o(String str, Localization.a aVar) {
        aVar.getClass();
        return Intrinsics.d(str, aVar.g());
    }

    public static MutableStateFlow p(a aVar) {
        return l0.a(aVar.t());
    }

    public static MutableStateFlow q(a aVar) {
        return l0.a(aVar.c());
    }

    public static boolean r(Locale locale, Localization.a aVar) {
        aVar.getClass();
        return aVar.l().contains(locale.getLanguage());
    }

    public final String A(Localization.a aVar) {
        return aVar.g() + "-" + k().getCountry();
    }

    public final List B(Context context) {
        h hVarC = g.c(context);
        if (hVarC.f()) {
            hVarC = null;
        }
        if (hVarC == null) {
            hVarC = e.a(Resources.getSystem().getConfiguration());
            hVarC.getClass();
        }
        int iG = hVarC.g();
        ArrayList arrayList = new ArrayList(iG);
        for (int i14 = 0; i14 < iG; i14++) {
            arrayList.add(hVarC.c(i14));
        }
        return CollectionsKt.t0(arrayList);
    }

    public final Localization.a C(Locale locale) {
        Localization.a aVarV = v(locale);
        return aVarV == null ? b.f93626a : aVarV;
    }

    @Override // org.iggymedia.periodtracker.core.localization.MutableLocalization
    public void a(Localization.a aVar) {
        aVar.getClass();
        h hVarB = h.b(A(aVar));
        hVarB.getClass();
        s(hVarB);
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Locale b(String str) {
        str.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Localization.a c() {
        return C(k());
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Locale d() {
        return g(k());
    }

    @Override // org.iggymedia.periodtracker.core.localization.MutableLocalization
    public void e() {
        Locale localeT = t();
        y().setValue(localeT);
        x().setValue(C(localeT));
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public StateFlow f() {
        return kk.g.c(y());
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Locale g(Locale locale) {
        Locale localeA;
        locale.getClass();
        Localization.a aVarV = v(locale);
        if (aVarV != null && (localeA = c.a(aVarV)) != null) {
            return localeA;
        }
        Locale locale2 = b.f93627b;
        locale2.getClass();
        return locale2;
    }

    @Override // org.iggymedia.periodtracker.core.localization.MutableLocalization
    public boolean h() {
        return AppCompatDelegate.q().f();
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Locale i(Context context) {
        context.getClass();
        return (Locale) re0.g.h(CollectionsKt.firstOrNull(B(context)), qe0.a.b(), "Failed to resolve OS system locale. The list of system locales is empty.");
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Localization.a j(Context context) {
        context.getClass();
        List listB = B(context);
        if (listB.isEmpty()) {
            f.c(qe0.a.a(re0.d.f138190b), "Failed to resolve default app locale. The list of system locales is empty.", null, 2, null);
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            Localization.a aVarV = v((Locale) it.next());
            if (aVarV != null) {
                return aVarV;
            }
        }
        return b.f93626a;
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public Locale k() {
        return (Locale) y().getValue();
    }

    @Override // org.iggymedia.periodtracker.core.localization.Localization
    public String l(Locale locale) {
        locale.getClass();
        String displayLanguage = locale.getDisplayLanguage(locale);
        displayLanguage.getClass();
        return b2.a(displayLanguage);
    }

    @Override // org.iggymedia.periodtracker.core.localization.MutableLocalization
    public void m() {
        h hVarE = h.e();
        hVarE.getClass();
        s(hVarE);
    }

    public final void s(h hVar) {
        AppCompatDelegate.O(hVar);
        e();
    }

    public final Locale t() {
        h hVarQ = AppCompatDelegate.q();
        hVarQ.getClass();
        Locale locale = Locale.getDefault();
        Locale localeW = w(hVarQ);
        if (localeW != null) {
            return localeW;
        }
        locale.getClass();
        return locale;
    }

    public final Localization.a u(Function1 function1) {
        Object next;
        Iterator<E> it = Localization.a.e().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((Boolean) function1.invoke(next)).booleanValue()) {
                return (Localization.a) next;
            }
        }
        next = null;
        return (Localization.a) next;
    }

    public final Localization.a v(final Locale locale) {
        final String strZ = z(locale);
        final String string = locale.toString();
        string.getClass();
        Localization.a aVarU = u(new Function1() { // from class: me0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.core.localization.a.o(strZ, (Localization.a) obj));
            }
        });
        return (aVarU == null && (aVarU = u(new Function1() { // from class: me0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.core.localization.a.n(string, (Localization.a) obj));
            }
        })) == null) ? u(new Function1() { // from class: me0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.core.localization.a.r(locale, (Localization.a) obj));
            }
        }) : aVarU;
    }

    public final Locale w(h hVar) {
        if (hVar.f()) {
            return null;
        }
        return hVar.c(0);
    }

    public final MutableStateFlow x() {
        return (MutableStateFlow) this.f93624a.getValue();
    }

    public final MutableStateFlow y() {
        return (MutableStateFlow) this.f93625b.getValue();
    }

    public final String z(Locale locale) {
        return locale.getLanguage() + "-" + locale.getScript();
    }
}
