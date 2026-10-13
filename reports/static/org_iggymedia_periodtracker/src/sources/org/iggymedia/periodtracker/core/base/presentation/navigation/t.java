package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f89617a;

    public t(Intent intent) {
        intent.getClass();
        this.f89617a = intent;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89617a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.d(this.f89617a, ((t) obj).f89617a);
    }

    public int hashCode() {
        return this.f89617a.hashCode();
    }

    public String toString() {
        return "DeepLinkScreen(intent=" + this.f89617a + ")";
    }
}
