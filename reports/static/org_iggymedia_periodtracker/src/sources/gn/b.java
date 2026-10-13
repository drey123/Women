package gn;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.localization.Localization;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53549i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization.a f53551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f53555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f53556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f53557h;

    public b(String str, Localization.a aVar, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.f53550a = str;
        this.f53551b = aVar;
        this.f53552c = str2;
        this.f53553d = str3;
        this.f53554e = str4;
        this.f53555f = str5;
        this.f53556g = str6;
        this.f53557h = str7;
    }

    public final String a() {
        return this.f53557h;
    }

    public final Localization.a b() {
        return this.f53551b;
    }

    public final String c() {
        return this.f53552c;
    }

    public final String d() {
        return this.f53555f;
    }

    public final String e() {
        return this.f53550a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f53550a, bVar.f53550a) && this.f53551b == bVar.f53551b && Intrinsics.d(this.f53552c, bVar.f53552c) && Intrinsics.d(this.f53553d, bVar.f53553d) && Intrinsics.d(this.f53554e, bVar.f53554e) && Intrinsics.d(this.f53555f, bVar.f53555f) && Intrinsics.d(this.f53556g, bVar.f53556g) && Intrinsics.d(this.f53557h, bVar.f53557h);
    }

    public final Map f() {
        return s0.m(v.a("resources_language_code", this.f53550a), v.a("app_locale", this.f53551b.toString()), v.a("default_locale", this.f53552c), v.a("device_locale", this.f53553d), v.a("ui_locale", this.f53554e), v.a("first_adjusted_locale", this.f53555f), v.a("default_locales", this.f53556g), v.a("adjusted_locales", this.f53557h));
    }

    public final Map g() {
        return s0.m(v.a("resources_language_code", this.f53550a), v.a("app_locale", this.f53551b.toString()), v.a("default_locale", this.f53552c), v.a("device_locale", this.f53553d), v.a("ui_locale", this.f53554e), v.a("first_adjusted_locale", this.f53555f));
    }

    public int hashCode() {
        return (((((((((((((this.f53550a.hashCode() * 31) + this.f53551b.hashCode()) * 31) + this.f53552c.hashCode()) * 31) + this.f53553d.hashCode()) * 31) + this.f53554e.hashCode()) * 31) + this.f53555f.hashCode()) * 31) + this.f53556g.hashCode()) * 31) + this.f53557h.hashCode();
    }

    public String toString() {
        return "LanguageProperties(languageCode=" + this.f53550a + ", appLocale=" + this.f53551b + ", defaultLocale=" + this.f53552c + ", deviceLocale=" + this.f53553d + ", uiLocale=" + this.f53554e + ", firstAdjustedLocale=" + this.f53555f + ", defaultLocales=" + this.f53556g + ", adjustedLocales=" + this.f53557h + ")";
    }
}
