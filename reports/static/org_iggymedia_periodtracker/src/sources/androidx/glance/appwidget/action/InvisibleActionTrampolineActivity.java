package androidx.glance.appwidget.action;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\u0007"}, d2 = {"Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InvisibleActionTrampolineActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        h5.a.f(this, getIntent());
    }
}
