package org.iggymedia.periodtracker.ui.pregnancy.settings;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f127077a = new b();

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return PregnancySettingsActivity.INSTANCE.a(context);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof b);
    }

    public int hashCode() {
        return 961707624;
    }

    public String toString() {
        return "PregnancySettingsAppScreen";
    }
}
