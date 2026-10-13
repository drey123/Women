package p13;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128735a;

    public h(String str) {
        str.getClass();
        this.f128735a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SocialGroupDetailsActivity.class);
        intent.putExtra("extra_social_group_id", this.f128735a);
        return intent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f128735a, ((h) obj).f128735a);
    }

    public int hashCode() {
        return this.f128735a.hashCode();
    }

    public String toString() {
        return "SocialGroupScreen(groupId=" + this.f128735a + ")";
    }
}
