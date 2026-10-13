package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89556a;

    public e0(LegacyIntentBuilder legacyIntentBuilder) {
        legacyIntentBuilder.getClass();
        this.f89556a = legacyIntentBuilder;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89556a.l(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && Intrinsics.d(this.f89556a, ((e0) obj).f89556a);
    }

    public int hashCode() {
        return this.f89556a.hashCode();
    }

    public String toString() {
        return "RemoveAccessCodeScreen(legacyIntentBuilder=" + this.f89556a + ")";
    }
}
