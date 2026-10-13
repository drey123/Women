package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f89574c;

    public /* synthetic */ h0(LegacyIntentBuilder legacyIntentBuilder, String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyIntentBuilder, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? false : z14);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89572a.t(context, this.f89573b, this.f89574c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f89572a, h0Var.f89572a) && Intrinsics.d(this.f89573b, h0Var.f89573b) && this.f89574c == h0Var.f89574c;
    }

    public int hashCode() {
        int iHashCode = this.f89572a.hashCode() * 31;
        String str = this.f89573b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f89574c);
    }

    public String toString() {
        return "StartupScreen(legacyIntentBuilder=" + this.f89572a + ", deeplink=" + this.f89573b + ", forceDeeplinkOpen=" + this.f89574c + ")";
    }

    public h0(LegacyIntentBuilder legacyIntentBuilder, String str, boolean z14) {
        legacyIntentBuilder.getClass();
        this.f89572a = legacyIntentBuilder;
        this.f89573b = str;
        this.f89574c = z14;
    }
}
