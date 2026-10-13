package org.iggymedia.periodtracker.core.googlehealth.ui;

import android.net.Uri;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.Router;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/ui/DeeplinkGoogleHealthAppActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeeplinkGoogleHealthAppActivity extends ComponentActivity {
    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Uri data = getIntent().getData();
        String queryParameter = data != null ? data.getQueryParameter("status") : null;
        if (queryParameter == null) {
            queryParameter = "";
        }
        Router.c(b.g(this).o(), new m90.b(b.a(this).w()).a(queryParameter), null, 2, null);
        finish();
    }
}
