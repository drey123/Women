package fx2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50346c = xv.b.G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xv.b f50347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f50348b;

    public a(xv.b bVar, boolean z14) {
        bVar.getClass();
        this.f50347a = bVar;
        this.f50348b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return SignUpPopupActivity.INSTANCE.e(context, this.f50347a, this.f50348b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f50347a, aVar.f50347a) && this.f50348b == aVar.f50348b;
    }

    public int hashCode() {
        return (this.f50347a.hashCode() * 31) + Boolean.hashCode(this.f50348b);
    }

    public String toString() {
        return "SignUpPopupScreen(signUpPromoPopupParams=" + this.f50347a + ", shouldCheckAnonymous=" + this.f50348b + ")";
    }

    public /* synthetic */ a(xv.b bVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? false : z14);
    }
}
