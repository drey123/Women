package org.iggymedia.periodtracker.feature.main.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f110966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f110967b;

    public /* synthetic */ a(Uri uri, Bundle bundle, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : uri, (i14 & 2) != 0 ? null : bundle);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intentA = MainActivity.INSTANCE.a(context, this.f110966a);
        if (this.f110967b != null) {
            Bundle extras = intentA.getExtras();
            Bundle bundle = this.f110967b;
            if (extras != null) {
                extras.putAll(bundle);
                Unit unit = Unit.f73266a;
                return intentA;
            }
            intentA.putExtras(bundle).getClass();
        }
        return intentA;
    }

    public a(Uri uri, Bundle bundle) {
        this.f110966a = uri;
        this.f110967b = bundle;
    }
}
