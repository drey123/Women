package org.iggymedia.periodtracker.core.base.presentation.navigation;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f89563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89564b;

    public f0(LegacyIntentBuilder legacyIntentBuilder, String str) {
        legacyIntentBuilder.getClass();
        this.f89563a = legacyIntentBuilder;
        this.f89564b = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f89563a.k(context, this.f89564b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.d(this.f89563a, f0Var.f89563a) && Intrinsics.d(this.f89564b, f0Var.f89564b);
    }

    public int hashCode() {
        int iHashCode = this.f89563a.hashCode() * 31;
        String str = this.f89564b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RestorePasswordScreen(legacyIntentBuilder=" + this.f89563a + ", email=" + this.f89564b + ")";
    }

    public /* synthetic */ f0(LegacyIntentBuilder legacyIntentBuilder, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyIntentBuilder, (i14 & 2) != 0 ? null : str);
    }
}
