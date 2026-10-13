package p13;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f128720b;

    public d(String str, boolean z14) {
        str.getClass();
        this.f128719a = str;
        this.f128720b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SocialCommentsActivity.class);
        intent.putExtra("extra_social_card_id", this.f128719a);
        return intent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f128719a, dVar.f128719a) && this.f128720b == dVar.f128720b;
    }

    public int hashCode() {
        return (this.f128719a.hashCode() * 31) + Boolean.hashCode(this.f128720b);
    }

    public String toString() {
        return "CommentScreen(cardId=" + this.f128719a + ", showKeyboard=" + this.f128720b + ")";
    }
}
