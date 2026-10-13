package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f89614a;

    public /* synthetic */ q(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        String packageName = this.f89614a;
        if (packageName == null) {
            packageName = context.getPackageName();
        }
        intent.setData(Uri.fromParts("package", packageName, null));
        return intent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.d(this.f89614a, ((q) obj).f89614a);
    }

    public int hashCode() {
        String str = this.f89614a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ApplicationSystemSettingsScreen(packageName=" + this.f89614a + ")";
    }

    public q(String str) {
        this.f89614a = str;
    }
}
