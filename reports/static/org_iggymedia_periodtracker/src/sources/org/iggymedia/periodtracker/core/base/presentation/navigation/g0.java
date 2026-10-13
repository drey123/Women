package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f89568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f89570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f89571d;

    public g0(String str, String str2, String str3, PendingIntent pendingIntent) {
        str2.getClass();
        str3.getClass();
        this.f89568a = str;
        this.f89569b = str2;
        this.f89570c = str3;
        this.f89571d = pendingIntent;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType(this.f89570c);
        intent.putExtra("android.intent.extra.TEXT", this.f89569b);
        String str = this.f89568a;
        if (str != null) {
            intent.putExtra("android.intent.extra.TITLE", str);
        }
        PendingIntent pendingIntent = this.f89571d;
        Intent intentCreateChooser = Intent.createChooser(intent, null, pendingIntent != null ? pendingIntent.getIntentSender() : null);
        intentCreateChooser.getClass();
        return intentCreateChooser;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.d(this.f89568a, g0Var.f89568a) && Intrinsics.d(this.f89569b, g0Var.f89569b) && Intrinsics.d(this.f89570c, g0Var.f89570c) && Intrinsics.d(this.f89571d, g0Var.f89571d);
    }

    public int hashCode() {
        String str = this.f89568a;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f89569b.hashCode()) * 31) + this.f89570c.hashCode()) * 31;
        PendingIntent pendingIntent = this.f89571d;
        return iHashCode + (pendingIntent != null ? pendingIntent.hashCode() : 0);
    }

    public String toString() {
        return "ShareScreen(title=" + this.f89568a + ", message=" + this.f89569b + ", mimeType=" + this.f89570c + ", onSharedPendingIntent=" + this.f89571d + ")";
    }

    public /* synthetic */ g0(String str, String str2, String str3, PendingIntent pendingIntent, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, str2, str3, (i14 & 8) != 0 ? null : pendingIntent);
    }
}
