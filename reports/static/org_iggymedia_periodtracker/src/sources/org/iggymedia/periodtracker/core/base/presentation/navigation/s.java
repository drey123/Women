package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89616a;

    public s(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f89616a = legacyIntentBuilder;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89616a.b(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.d(this.f89616a, ((s) obj).f89616a);
    }

    public int hashCode() {
        return this.f89616a.hashCode();
    }

    public String toString() {
        return "CycleSettingsScreen(legacyIntentBuilder=" + this.f89616a + ")";
    }
}
