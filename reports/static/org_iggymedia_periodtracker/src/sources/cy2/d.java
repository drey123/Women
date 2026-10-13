package cy2;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.jetbrains.annotations.NotNull;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f37562a = 0;

    public final SignUpPromoResult a(Bundle bundle) {
        bundle.getClass();
        Parcelable parcelable = bundle.getParcelable("SIGN_UP_PROMO_RESULT");
        if (parcelable == null) {
            f.o(bx2.a.a(re0.d.f138190b), "SignUpPromoResult result is missing in Bundle", null, 2, null);
        }
        return (SignUpPromoResult) parcelable;
    }

    public final Bundle b(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("SIGN_UP_PROMO_RESULT", signUpPromoResult);
        return bundle;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
