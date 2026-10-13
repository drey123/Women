package v62;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f156608a;

    public i(Function1 function1) {
        function1.getClass();
        this.f156608a = function1;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        ComponentName componentName = (ComponentName) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT"));
        this.f156608a.invoke(componentName != null ? componentName.getPackageName() : null);
    }
}
