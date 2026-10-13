package ik2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62120a;

    public a0(String str) {
        str.getClass();
        this.f62120a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return FeaturesOverviewActivity.INSTANCE.a(context, this.f62120a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.d(this.f62120a, ((a0) obj).f62120a);
    }

    public int hashCode() {
        return this.f62120a.hashCode();
    }

    public String toString() {
        return "FeaturesOverview(contentId=" + this.f62120a + ")";
    }
}
