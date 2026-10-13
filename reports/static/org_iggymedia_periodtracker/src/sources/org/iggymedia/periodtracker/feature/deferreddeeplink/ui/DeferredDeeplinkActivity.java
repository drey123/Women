package org.iggymedia.periodtracker.feature.deferreddeeplink.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent;
import v42.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0004¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/ui/DeferredDeeplinkActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "G2", "E2", "C2", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeferredDeeplinkActivity extends b implements NotLockableScreen {
    public final void C2() {
        startActivity(LegacyIntentBuilder.u(rv.b.a(this).v1(), this, null, false, 6, null));
    }

    public final void E2() {
        if (isTaskRoot()) {
            C2();
        }
    }

    public final void G2() {
        String string;
        FeatureDeferredDeeplinkComponent featureDeferredDeeplinkComponentC = FeatureDeferredDeeplinkComponent.INSTANCE.c(rv.b.a(this));
        AppsFlyer appsFlyerB = featureDeferredDeeplinkComponentC.b();
        a aVarC = featureDeferredDeeplinkComponentC.c();
        Intent intent = getIntent();
        intent.getClass();
        String strC = appsFlyerB.c(intent);
        Uri data = getIntent().getData();
        aVarC.b(strC, (data == null || (string = data.toString()) == null) ? null : sw.b.a(string), w42.b.a.DIRECT_DEEP_LINKING);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        G2();
        E2();
        finish();
    }
}
