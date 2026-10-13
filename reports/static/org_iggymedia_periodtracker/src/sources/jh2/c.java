package jh2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68994b = a.f68992a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f68995a;

    public c(a aVar) {
        aVar.getClass();
        this.f68995a = aVar;
    }

    public final String a(AuthenticationResult authenticationResult) {
        authenticationResult.getClass();
        if (authenticationResult instanceof AuthenticationResult.Success) {
            return this.f68995a.a((AuthenticationResult.Success) authenticationResult);
        }
        if (!Intrinsics.d(authenticationResult, AuthenticationResult.b.f113951d) && !Intrinsics.d(authenticationResult, AuthenticationResult.c.f113952d) && !Intrinsics.d(authenticationResult, AuthenticationResult.a.f113950d)) {
            app.rive.c.a();
        }
        return null;
    }
}
