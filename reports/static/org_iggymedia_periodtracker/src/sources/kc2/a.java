package kc2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.inappreview.ui.activity.InAppReviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71936a;

    public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return InAppReviewActivity.INSTANCE.a(context, this.f71936a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f71936a, ((a) obj).f71936a);
    }

    public int hashCode() {
        String str = this.f71936a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "InAppReviewScreen(messageId=" + this.f71936a + ")";
    }

    public a(String str) {
        this.f71936a = str;
    }
}
