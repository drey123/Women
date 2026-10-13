package ri3;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f138911a = new a();

    public final String a() {
        return "android.content.extra.IS_SENSITIVE";
    }

    public final ClipData b(String str, String str2) {
        str.getClass();
        str2.getClass();
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str2);
        clipDataNewPlainText.getClass();
        return clipDataNewPlainText;
    }

    public final ClipData c(String str, String str2) {
        str.getClass();
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str2);
        ClipDescription description = clipDataNewPlainText.getDescription();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putBoolean(f138911a.a(), true);
        description.setExtras(persistableBundle);
        return clipDataNewPlainText;
    }
}
