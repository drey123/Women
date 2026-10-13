package kj3;

import android.content.res.Configuration;
import android.text.Html;
import android.text.Spanned;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static Spanned a(String str) {
        return Html.fromHtml(str, 0);
    }

    public static Locale b(Configuration configuration) {
        return configuration.getLocales().get(0);
    }
}
