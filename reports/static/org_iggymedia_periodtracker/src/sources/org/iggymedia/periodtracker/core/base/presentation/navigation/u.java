package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89619b;

    public u(LegacyIntentBuilder legacyIntentBuilder, String str) {
        legacyIntentBuilder.getClass();
        str.getClass();
        this.f89618a = legacyIntentBuilder;
        this.f89619b = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89618a.r(context, this.f89619b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f89618a, uVar.f89618a) && Intrinsics.d(this.f89619b, uVar.f89619b);
    }

    public int hashCode() {
        return (this.f89618a.hashCode() * 31) + this.f89619b.hashCode();
    }

    public String toString() {
        return "GeneralPillScreen(legacyIntentBuilder=" + this.f89618a + ", eventId=" + this.f89619b + ")";
    }
}
