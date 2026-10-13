package m90;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79563a;

    public a(String str) {
        str.getClass();
        this.f79563a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intentAddCategory = new Intent("android.intent.action.VIEW", Uri.parse(this.f79563a)).addCategory("android.intent.category.BROWSABLE");
        intentAddCategory.getClass();
        return intentAddCategory;
    }
}
