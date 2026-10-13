package com.auth0.android.request.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f30244a = new h();

    public final void a(Map map) {
        map.getClass();
        map.put("scope", map.containsKey("scope") ? b((String) s0.j(map, "scope")) : "openid profile email");
    }

    public final String b(String str) {
        str.getClass();
        List<String> listSplit$default = StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(x.z(listSplit$default, 10));
        for (String str2 : listSplit$default) {
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        return !arrayList.contains("openid") ? StringsKt.r1(CollectionsKt.E0(CollectionsKt.W0(arrayList, "openid"), " ", null, null, 0, null, null, 62, null)).toString() : str;
    }
}
