package q43;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function4 f132027a;

    public d(Function4 function4) {
        function4.getClass();
        this.f132027a = function4;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        String stringExtra = intent.getStringExtra("SHARE_CONTENT_ACTION_SOURCE");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.f132027a.F(stringExtra, intent.getStringExtra("SHARE_CONTENT_CAR_ID"), intent.getStringExtra("SHARE_CONTENT_COMMENT_ID"), p43.b.a(intent, "SOCIAL_SHARE_ANALYTIC_PREFIX_"));
    }
}
