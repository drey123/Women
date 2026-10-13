package jh2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f68992a = 0;

    public final String a(AuthenticationResult.Success success) {
        success.getClass();
        if (Intrinsics.d(success, AuthenticationResult.Success.a.f113948d)) {
            return "user_tag_logged_in";
        }
        if (Intrinsics.d(success, AuthenticationResult.Success.b.f113949d)) {
            return "user_tag_signed_up";
        }
        app.rive.c.a();
        return null;
    }
}
