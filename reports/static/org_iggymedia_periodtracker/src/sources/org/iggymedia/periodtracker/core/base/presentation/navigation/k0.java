package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f89590c = nx.c.F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nx.c f89592b;

    public k0(LegacyIntentBuilder legacyIntentBuilder, nx.c cVar) {
        legacyIntentBuilder.getClass();
        cVar.getClass();
        this.f89591a = legacyIntentBuilder;
        this.f89592b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89591a.d(context, this.f89592b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.d(this.f89591a, k0Var.f89591a) && Intrinsics.d(this.f89592b, k0Var.f89592b);
    }

    public int hashCode() {
        return (this.f89591a.hashCode() * 31) + this.f89592b.hashCode();
    }

    public String toString() {
        return "VideoScreen(legacyIntentBuilder=" + this.f89591a + ", videoIntentParams=" + this.f89592b + ")";
    }
}
