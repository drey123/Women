package ik2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.overview.ui.HtmlFeatureOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62122a;

    public b0(String str) {
        str.getClass();
        this.f62122a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return HtmlFeatureOverviewActivity.INSTANCE.a(context, this.f62122a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.d(this.f62122a, ((b0) obj).f62122a);
    }

    public int hashCode() {
        return this.f62122a.hashCode();
    }

    public String toString() {
        return "HtmlFeaturesOverview(contentId=" + this.f62122a + ")";
    }
}
