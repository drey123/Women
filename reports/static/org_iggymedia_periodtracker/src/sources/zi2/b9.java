package zi2;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b9 {

    @NotNull
    public static final a Companion = new a(null);

    public final AuthenticationResult a(Bundle bundle) {
        bundle.getClass();
        Parcelable parcelable = (Parcelable) androidx.core.os.c.a(bundle, "KEY_AUTHENTICATION_RESULT", AuthenticationResult.class);
        if (parcelable == null) {
            re0.f.o(fj0.a.a(re0.d.f138190b), "AuthenticationResult is missing in Bundle", null, 2, null);
        }
        return (AuthenticationResult) parcelable;
    }

    public final Bundle b(AuthenticationResult authenticationResult) {
        authenticationResult.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("KEY_AUTHENTICATION_RESULT", authenticationResult);
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
