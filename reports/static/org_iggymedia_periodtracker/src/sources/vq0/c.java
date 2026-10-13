package vq0;

import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f159060b = j.f159097a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f159061a;

    public c(j jVar) {
        jVar.getClass();
        this.f159061a = jVar;
    }

    public final String a(Locale locale, String str) {
        if (!Intrinsics.d(str, "zh")) {
            return null;
        }
        String script = locale.getScript();
        script.getClass();
        Locale locale2 = Locale.ROOT;
        locale2.getClass();
        String lowerCase = script.toLowerCase(locale2);
        lowerCase.getClass();
        if (Intrinsics.d(lowerCase, "hant")) {
            return "zh-Hant";
        }
        Set set = d.f159062a;
        String country = locale.getCountry();
        country.getClass();
        locale2.getClass();
        String upperCase = country.toUpperCase(locale2);
        upperCase.getClass();
        return set.contains(upperCase) ? "zh-Hant" : "zh-Hans";
    }

    public final List b(Locale locale) {
        String language = locale.getLanguage();
        language.getClass();
        Locale locale2 = Locale.ROOT;
        locale2.getClass();
        String lowerCase = language.toLowerCase(locale2);
        lowerCase.getClass();
        List listC = v.c();
        String strA = a(locale, lowerCase);
        if (strA != null) {
            listC.add(strA);
        }
        listC.add(lowerCase);
        String str = (String) d.f159063b.get(lowerCase);
        if (str != null) {
            listC.add(str);
        }
        listC.add("und-Zsye");
        return v.a(listC);
    }

    public final boolean c(Fonts.Family family, String str) {
        String lang = family.getLang();
        if (lang == null) {
            lang = "";
        }
        String str2 = lang;
        char[] cArr = d.f159064c;
        List listP0 = StringsKt.P0(str2, Arrays.copyOf(cArr, cArr.length), false, 0, 6, null);
        if (listP0 != null && listP0.isEmpty()) {
            return false;
        }
        Iterator it = listP0.iterator();
        while (it.hasNext()) {
            String string = StringsKt.r1((String) it.next()).toString();
            if (!u.F(string, str, true)) {
                if (u.S(string, str + "-", true)) {
                }
            }
            return true;
        }
        return false;
    }

    public final List d(Locale locale) {
        locale.getClass();
        List listB = this.f159061a.b();
        List<String> listB2 = b(locale);
        ArrayList arrayList = new ArrayList();
        for (String str : listB2) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB) {
                if (c((Fonts.Family) obj, str)) {
                    arrayList2.add(obj);
                }
            }
            b0.E(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b0.E(arrayList3, x.B(((Fonts.Family) it.next()).getFonts().values()));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.d(((Fonts.Font) obj2).getStyle(), Fonts.Font.STYLE_NORMAL)) {
                arrayList4.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            if (hashSet.add(((Fonts.Font) obj3).getName())) {
                arrayList5.add(obj3);
            }
        }
        return CollectionsKt.k1(arrayList5, 1);
    }
}
