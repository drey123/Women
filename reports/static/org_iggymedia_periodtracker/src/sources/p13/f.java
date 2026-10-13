package p13;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.social.ui.replies.SocialRepliesActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f128730b;

    public f(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f128729a = str;
        this.f128730b = str2;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SocialRepliesActivity.class);
        intent.putExtra("extra_social_comment_id", this.f128729a);
        intent.putExtra("extra_social_card_id", this.f128730b);
        return intent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f128729a, fVar.f128729a) && Intrinsics.d(this.f128730b, fVar.f128730b);
    }

    public int hashCode() {
        return (this.f128729a.hashCode() * 31) + this.f128730b.hashCode();
    }

    public String toString() {
        return "RepliesScreen(commentId=" + this.f128729a + ", cardId=" + this.f128730b + ")";
    }
}
