package bm2;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerResult;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f24052a = 0;

    public final InvitePartnerResult a(Bundle bundle) {
        bundle.getClass();
        Parcelable parcelable = (Parcelable) androidx.core.os.c.a(bundle, "INVITE_PARTNER_RESULT", InvitePartnerResult.class);
        if (parcelable == null) {
            f.o(vk2.a.a(d.f138190b), "InvitePartnerResult result is missing in Bundle", null, 2, null);
        }
        return (InvitePartnerResult) parcelable;
    }

    public final Bundle b(InvitePartnerResult invitePartnerResult) {
        invitePartnerResult.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("INVITE_PARTNER_RESULT", invitePartnerResult);
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
