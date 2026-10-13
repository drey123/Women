package hn;

import android.content.Context;
import android.os.LocaleList;
import flo.i18n.uistrings.R;
import gn.b;
import java.util.Locale;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f58821c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f58823b;

    public a(Context context, Localization localization) {
        context.getClass();
        localization.getClass();
        this.f58822a = context;
        this.f58823b = localization;
    }

    public final b a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        adjustedDefault.getClass();
        String languageTag = adjustedDefault.isEmpty() ? "Unknown" : adjustedDefault.get(0).toLanguageTag();
        String string = this.f58822a.getString(R.string.language_code);
        string.getClass();
        Localization.a aVarC = this.f58823b.c();
        String languageTag2 = Locale.getDefault().toLanguageTag();
        languageTag2.getClass();
        String languageTag3 = this.f58823b.k().toLanguageTag();
        languageTag3.getClass();
        String languageTag4 = this.f58823b.d().toLanguageTag();
        languageTag4.getClass();
        languageTag.getClass();
        String languageTags = LocaleList.getDefault().toLanguageTags();
        languageTags.getClass();
        String languageTags2 = adjustedDefault.toLanguageTags();
        languageTags2.getClass();
        return new b(string, aVarC, languageTag2, languageTag3, languageTag4, languageTag, languageTags, languageTags2);
    }
}
