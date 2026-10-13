package cx2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.NavigationEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements NavigationEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SignUpPromoResult f37488a;

    public a(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f37488a = signUpPromoResult;
    }

    public final SignUpPromoResult a() {
        return this.f37488a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f37488a, ((a) obj).f37488a);
    }

    public int hashCode() {
        return this.f37488a.hashCode();
    }

    public String toString() {
        return "CloseScreen(result=" + this.f37488a + ")";
    }
}
