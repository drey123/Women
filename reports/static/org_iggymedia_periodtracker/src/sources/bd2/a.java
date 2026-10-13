package bd2;

import android.content.Context;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    @NotNull
    public static final C0427a Companion = new C0427a(null);
    public final String E;
    public final String F;
    public final Map G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23126e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23127i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f23128v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f23129w;

    public a(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.f23125d = str;
        this.f23126e = str2;
        this.f23127i = str3;
        this.f23128v = str4;
        this.f23129w = str5;
        this.E = str6;
        this.F = "language_settings";
        this.G = s0.m(v.a("ui_language", str), v.a("ui_locale", str2), v.a("app_language", str3), v.a("app_locale", str4), v.a("system_language", str5), v.a("system_locale", str6));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.F;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f23125d, aVar.f23125d) && Intrinsics.d(this.f23126e, aVar.f23126e) && Intrinsics.d(this.f23127i, aVar.f23127i) && Intrinsics.d(this.f23128v, aVar.f23128v) && Intrinsics.d(this.f23129w, aVar.f23129w) && Intrinsics.d(this.E, aVar.E);
    }

    public int hashCode() {
        return (((((((((this.f23125d.hashCode() * 31) + this.f23126e.hashCode()) * 31) + this.f23127i.hashCode()) * 31) + this.f23128v.hashCode()) * 31) + this.f23129w.hashCode()) * 31) + this.E.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.G;
    }

    public String toString() {
        return "LanguageSettingsApplicationScreen(uiLanguage=" + this.f23125d + ", uiLocale=" + this.f23126e + ", appLanguage=" + this.f23127i + ", appLocale=" + this.f23128v + ", systemLanguage=" + this.f23129w + ", systemLocale=" + this.E + ")";
    }

    /* JADX INFO: renamed from: bd2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0427a {
        public /* synthetic */ C0427a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Localization localization, Context context) {
            localization.getClass();
            context.getClass();
            Locale localeD = localization.d();
            Locale localeK = localization.k();
            Locale localeI = localization.i(context);
            String language = localeD.getLanguage();
            language.getClass();
            String languageTag = localeD.toLanguageTag();
            languageTag.getClass();
            String language2 = localeK.getLanguage();
            language2.getClass();
            String languageTag2 = localeK.toLanguageTag();
            languageTag2.getClass();
            String language3 = localeI.getLanguage();
            language3.getClass();
            String languageTag3 = localeI.toLanguageTag();
            languageTag3.getClass();
            return new a(language, languageTag, language2, languageTag2, language3, languageTag3);
        }

        public C0427a() {
        }
    }
}
