package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89589a;

    public k(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f89589a = legacyIntentBuilder;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89589a.h(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f89589a, ((k) obj).f89589a);
    }

    public int hashCode() {
        return this.f89589a.hashCode();
    }

    public String toString() {
        return "AccessCodeSettingsScreen(legacyIntentBuilder=" + this.f89589a + ")";
    }
}
