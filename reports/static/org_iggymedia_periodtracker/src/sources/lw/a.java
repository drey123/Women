package lw;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IntentByUriCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77903a;

    public a(Context context) {
        context.getClass();
        this.f77903a = context;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator
    public Intent a(String str) {
        str.getClass();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", this.f77903a.getPackageName(), null));
        return intent;
    }
}
