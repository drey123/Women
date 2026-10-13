package lw;

import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements IntentByUriCreator {
    @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator
    public Intent a(String str) {
        str.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str)).setPackage("com.android.vending");
        intent.getClass();
        return intent;
    }
}
