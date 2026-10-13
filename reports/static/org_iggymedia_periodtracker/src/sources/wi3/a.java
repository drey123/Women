package wi3;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements BootCompletedIntentFilter {
    @Override // org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter
    public boolean a(Intent intent) {
        intent.getClass();
        return b(intent.getAction());
    }

    public final boolean b(String str) {
        return Intrinsics.d(str, "android.intent.action.BOOT_COMPLETED") || Intrinsics.d(str, "android.intent.action.QUICKBOOT_POWERON");
    }
}
