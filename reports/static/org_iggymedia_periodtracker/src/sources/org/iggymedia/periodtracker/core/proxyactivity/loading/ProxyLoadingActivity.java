package org.iggymedia.periodtracker.core.proxyactivity.loading;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\n\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "org/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b", "d", "Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;", "dismissReceiver", "Companion", "a", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ProxyLoadingActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f95699e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final b dismissReceiver = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ProxyLoadingActivity.this.finish();
        }
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ContextCompat.l(this, this.dismissReceiver, new IntentFilter("org.iggymedia.periodtracker.core.proxyactivity.loading.DISMISS"), 4);
        if (savedInstanceState == null) {
            SpinnerDialogFragment spinnerDialogFragmentG = SpinnerDialogFragment.Companion.g(SpinnerDialogFragment.INSTANCE, getIntent().getStringExtra("extra_message"), null, 2, null);
            spinnerDialogFragmentG.setCancelable(false);
            spinnerDialogFragmentG.show(getSupportFragmentManager(), "spinner_dialog");
        }
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.dismissReceiver);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) ProxyLoadingActivity.class);
            intent.putExtra("extra_message", str);
            return intent;
        }

        public Companion() {
        }
    }
}
