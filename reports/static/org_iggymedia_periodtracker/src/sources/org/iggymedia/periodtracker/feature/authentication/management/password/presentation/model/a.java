package org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(RequestState requestState) {
        requestState.getClass();
        if (Intrinsics.d(requestState, RequestState.a.f106000a)) {
            return true;
        }
        if (!Intrinsics.d(requestState, RequestState.c.f106005a) && !Intrinsics.d(requestState, RequestState.d.f106006a)) {
            if (requestState instanceof RequestState.b) {
                ChangePasswordResult.Failure failureA = ((RequestState.b) requestState).a();
                if (Intrinsics.d(failureA, ChangePasswordResult.Failure.a.f89122a) || Intrinsics.d(failureA, ChangePasswordResult.Failure.b.f89123a)) {
                    return true;
                }
                if (failureA instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError) {
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
        if (!Intrinsics.d(requestState, RequestState.a.f106000a) && !Intrinsics.d(requestState, RequestState.c.f106005a) && !Intrinsics.d(requestState, RequestState.d.f106006a)) {
            if (requestState instanceof RequestState.b) {
                ChangePasswordResult.Failure failureA = ((RequestState.b) requestState).a();
                if (!Intrinsics.d(failureA, ChangePasswordResult.Failure.b.f89123a) && !Intrinsics.d(failureA, ChangePasswordResult.Failure.a.f89122a)) {
                    if (failureA instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError) {
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
