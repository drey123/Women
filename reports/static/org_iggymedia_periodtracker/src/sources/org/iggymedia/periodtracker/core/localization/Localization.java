package org.iggymedia.periodtracker.core.localization;

import android.content.Context;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0001\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0018¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/localization/Localization;", "", "", "languageDesignator", "Ljava/util/Locale;", "b", "(Ljava/lang/String;)Ljava/util/Locale;", "locale", "l", "(Ljava/util/Locale;)Ljava/lang/String;", "deviceLocale", "g", "(Ljava/util/Locale;)Ljava/util/Locale;", "Landroid/content/Context;", "context", "i", "(Landroid/content/Context;)Ljava/util/Locale;", "Lorg/iggymedia/periodtracker/core/localization/Localization$a;", "j", "(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;", "c", "()Lorg/iggymedia/periodtracker/core/localization/Localization$a;", "appLocale", "k", "()Ljava/util/Locale;", "Lkotlinx/coroutines/flow/StateFlow;", "f", "()Lkotlinx/coroutines/flow/StateFlow;", "deviceLocaleEvents", "d", "uiLocale", "a", "core-localization"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Localization {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RUSSIAN(v.e("ru_RU"), w.r("ru", "be", "kk"), "Русский", "ru"),
        UKRAINIAN(v.e("uk_UA"), v.e("uk"), "Українська", "uk"),
        ENGLISH_UK(v.e("en_GB"), v.e("en"), "English", "en"),
        ENGLISH_US(v.e("en_US"), v.e("en"), "English (US)", "en"),
        FRENCH(v.e("fr_FR"), v.e("fr"), "Français", "fr"),
        GERMAN(v.e("de_DE"), v.e("de"), "Deutsch", "de"),
        SPANISH(v.e("es_ES"), w.r("es", "ca"), "Español", "es"),
        ITALIAN(v.e("it_IT"), v.e("it"), "Italiano", "it"),
        PORTUGUESE(v.e("pt_PT"), v.e("pt"), "Português", "pt"),
        JAPANESE(v.e("ja_JP"), v.e("ja"), "日本語", "ja"),
        THAI(v.e("th_TH"), v.e("th"), "ไทย", "th"),
        VIETNAMESE(v.e("vi_VN"), v.e("vi"), "Tiếng Việt", "vi"),
        KOREAN(v.e("ko_KR"), v.e("ko"), "한국어", "ko"),
        POLISH(v.e("pl_PL"), v.e("pl"), "Polski", "pl"),
        TURKISH(v.e("tr_TR"), w.r("tr", "ku"), "Türkçe", "tr"),
        SWEDISH(v.e("sv_SE"), v.e("sv"), "Svenska", "sv"),
        DANISH(v.e("da_DK"), v.e("da"), "Dansk", "da"),
        FINNISH(v.e("fi_FI"), v.e("fi"), "Suomi", "fi"),
        NORWEGIAN(v.e("nb_NO"), w.r("nb", "nn", "no"), "Norsk bokmål", "nb"),
        CHINESE_TRADITIONAL(w.r("zh_TW", "zh_HK"), w.o(), "繁體中文", "zh-Hant"),
        CHINESE_SIMPLIFIED(w.r("zh_CN", "zh_SG"), v.e("zh"), "简体中文", "zh-Hans"),
        INDONESIAN(v.e("in_ID"), w.r("id", "in"), "Indonesia", "id");


        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93617a0 = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f93619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f93620e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f93621i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f93622v;

        a(List list, List list2, String str, String str2) {
            this.f93619d = list;
            this.f93620e = list2;
            this.f93621i = str;
            this.f93622v = str2;
        }

        public static EnumEntries e() {
            return f93617a0;
        }

        public final String g() {
            return this.f93622v;
        }

        public final List j() {
            return this.f93619d;
        }

        public final String k() {
            return this.f93621i;
        }

        public final List l() {
            return this.f93620e;
        }
    }

    Locale b(String languageDesignator);

    a c();

    Locale d();

    StateFlow f();

    Locale g(Locale deviceLocale);

    Locale i(Context context);

    a j(Context context);

    Locale k();

    String l(Locale locale);
}
