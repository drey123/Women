package ga2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.gdpr.ui.GdprActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityAppScreen f52369a;

    public b(ActivityAppScreen activityAppScreen) {
        this.f52369a = activityAppScreen;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        GdprActivity.Companion companion = GdprActivity.INSTANCE;
        ActivityAppScreen activityAppScreen = this.f52369a;
        return companion.a(context, new ja2.a(activityAppScreen != null ? activityAppScreen.a(context) : null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f52369a, ((b) obj).f52369a);
    }

    public int hashCode() {
        ActivityAppScreen activityAppScreen = this.f52369a;
        if (activityAppScreen == null) {
            return 0;
        }
        return activityAppScreen.hashCode();
    }

    public String toString() {
        return "GdprScreen(nextScreen=" + this.f52369a + ")";
    }
}
