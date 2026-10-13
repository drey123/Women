package org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(RequestState requestState) {
        requestState.getClass();
        if (Intrinsics.d(requestState, RequestState.c.f105849a) || Intrinsics.d(requestState, RequestState.e.f105851a)) {
            return true;
        }
        if (!Intrinsics.d(requestState, RequestState.d.f105850a) && !Intrinsics.d(requestState, RequestState.b.f105848a) && !Intrinsics.d(requestState, RequestState.f.f105852a)) {
            if (requestState instanceof RequestState.a) {
                ChangeEmailResult.Failure failureA = ((RequestState.a) requestState).a();
                if (Intrinsics.d(failureA, ChangeEmailResult.Failure.a.f89113a) || Intrinsics.d(failureA, ChangeEmailResult.Failure.b.f89114a)) {
                    return true;
                }
                if (failureA instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError) {
                    return false;
                }
                c.a();
                return false;
            }
            c.a();
        }
        return false;
    }

    public static final boolean b(RequestState requestState) {
        requestState.getClass();
        if (!Intrinsics.d(requestState, RequestState.c.f105849a) && !Intrinsics.d(requestState, RequestState.d.f105850a) && !Intrinsics.d(requestState, RequestState.b.f105848a) && !Intrinsics.d(requestState, RequestState.f.f105852a) && !Intrinsics.d(requestState, RequestState.e.f105851a)) {
            if (requestState instanceof RequestState.a) {
                ChangeEmailResult.Failure failureA = ((RequestState.a) requestState).a();
                if (!Intrinsics.d(failureA, ChangeEmailResult.Failure.b.f89114a) && !Intrinsics.d(failureA, ChangeEmailResult.Failure.a.f89113a)) {
                    if (failureA instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError) {
                        return true;
                    }
                    c.a();
                }
                return false;
            }
            c.a();
        }
        return false;
    }
}
