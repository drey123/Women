package org.iggymedia.periodtracker.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.newmodel.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/receivers/BootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "action", "", "a", "(Ljava/lang/String;)Z", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BootReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f124917a = 8;

    public final boolean a(String action) {
        return Intrinsics.d(action, "android.intent.action.BOOT_COMPLETED") || Intrinsics.d(action, "android.intent.action.LOCKED_BOOT_COMPLETED") || (Intrinsics.d(action, "android.intent.action.QUICKBOOT_POWERON") || Intrinsics.d(action, "com.htc.intent.action.QUICKBOOT_POWERON"));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        String action = intent.getAction();
        if (action != null && a(action)) {
            v0.G0().b2();
            o.b();
        }
    }
}
