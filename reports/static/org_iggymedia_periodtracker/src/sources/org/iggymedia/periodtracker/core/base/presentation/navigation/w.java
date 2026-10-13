package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89622b;

    public w(LegacyIntentBuilder legacyIntentBuilder, String str) {
        legacyIntentBuilder.getClass();
        str.getClass();
        this.f89621a = legacyIntentBuilder;
        this.f89622b = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89621a.q(context, this.f89622b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f89621a, wVar.f89621a) && Intrinsics.d(this.f89622b, wVar.f89622b);
    }

    public int hashCode() {
        return (this.f89621a.hashCode() * 31) + this.f89622b.hashCode();
    }

    public String toString() {
        return "IntervalNotificationScreen(legacyIntentBuilder=" + this.f89621a + ", notificationType=" + this.f89622b + ")";
    }
}
