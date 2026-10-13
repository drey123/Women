package org.iggymedia.periodtracker.lifecycle.platform;

import android.content.Intent;
import kotlin.Metadata;
import kx.b;
import so3.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;", "", "Landroid/content/Intent;", "intent", "Lkx/b;", "a", "(Landroid/content/Intent;)Lkx/b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntentProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntentProcessor {
        @Override // org.iggymedia.periodtracker.lifecycle.platform.IntentProcessor
        public b a(Intent intent) {
            intent.getClass();
            String strB = g0.b(intent, "key_start_reason");
            String strB2 = g0.b(intent, "key_start_context");
            if (strB == null || strB.length() <= 0) {
                return null;
            }
            return new b(strB, strB2);
        }
    }

    b a(Intent intent);
}
