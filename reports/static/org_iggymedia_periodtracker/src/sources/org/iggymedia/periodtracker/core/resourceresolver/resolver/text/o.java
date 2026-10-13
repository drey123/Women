package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import java.util.Locale;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.localization.Localization;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f95974b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f95975a;

    public o(Localization localization) {
        localization.getClass();
        this.f95975a = localization;
    }

    public final String a(String str) {
        str.getClass();
        return b2.a(str);
    }

    public final Locale b() {
        return this.f95975a.d();
    }

    public final String c(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return u.M(str, str2, str3, z14);
    }

    public final String d(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(b());
        lowerCase.getClass();
        return lowerCase;
    }

    public final String e(String str) {
        str.getClass();
        String upperCase = str.toUpperCase(b());
        upperCase.getClass();
        return upperCase;
    }
}
