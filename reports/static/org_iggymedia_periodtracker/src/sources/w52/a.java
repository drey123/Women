package w52;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final Intent a(String str) {
        str.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.addFlags(268435456);
        return intent;
    }
}
