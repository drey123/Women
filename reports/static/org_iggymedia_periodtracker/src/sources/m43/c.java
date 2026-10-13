package m43;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Unit unit) {
        context.getClass();
        unit.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.GET_CONTENT");
        intent.setType("image/*");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
        return intent;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Uri c(int i14, Intent intent) {
        if (i14 == -1 && intent != null) {
            return intent.getData();
        }
        return null;
    }
}
