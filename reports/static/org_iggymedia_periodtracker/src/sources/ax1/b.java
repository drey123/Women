package ax1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FullscreenRequestState.b f21013a = new FullscreenRequestState.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_common_error_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_common_error_description, new Object[0]));

    public static final boolean d(org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar) {
        ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin errorOrigin = (ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin) aVar.b();
        if (Intrinsics.d(errorOrigin, ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.b.f89110a) || (errorOrigin instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.d)) {
            return true;
        }
        if (Intrinsics.d(errorOrigin, ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.a.f89109a) || Intrinsics.d(errorOrigin, ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.c.f89111a)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final FullscreenRequestState e(RequestState.a aVar) {
        Object next;
        ChangeEmailResult.Failure failureA = aVar.a();
        if (Intrinsics.d(failureA, ChangeEmailResult.Failure.b.f89114a)) {
            return f21013a;
        }
        if (Intrinsics.d(failureA, ChangeEmailResult.Failure.a.f89113a)) {
            return FullscreenRequestState.a.f105776a;
        }
        if (!(failureA instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError)) {
            app.rive.c.a();
            return null;
        }
        List listA = ((ChangeEmailResult.Failure.EmailUpdateNotValidError) failureA).a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (d((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.b));
        org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar2 = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
        if (aVar2 == null) {
            return f21013a;
        }
        String strD = aVar2.d();
        return new FullscreenRequestState.b(strD != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strD) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar2.c()));
    }

    public static final FullscreenRequestState f(RequestState requestState) {
        if (Intrinsics.d(requestState, RequestState.d.f105850a)) {
            return FullscreenRequestState.c.f105779a;
        }
        if (Intrinsics.d(requestState, RequestState.b.f105848a)) {
            return FullscreenRequestState.d.f105780a;
        }
        if (Intrinsics.d(requestState, RequestState.c.f105849a)) {
            return FullscreenRequestState.a.f105776a;
        }
        if (requestState instanceof RequestState.a) {
            return e((RequestState.a) requestState);
        }
        if (Intrinsics.d(requestState, RequestState.f.f105852a)) {
            return FullscreenRequestState.d.f105780a;
        }
        if (Intrinsics.d(requestState, RequestState.e.f105851a)) {
            return f21013a;
        }
        app.rive.c.a();
        return null;
    }

    public static final RequestState g(ChangeEmailResult changeEmailResult, String str, String str2) {
        if (Intrinsics.d(changeEmailResult, ChangeEmailResult.a.f89115a)) {
            return RequestState.b.f105848a;
        }
        if (Intrinsics.d(changeEmailResult, ChangeEmailResult.Failure.a.f89113a)) {
            return RequestState.c.f105849a;
        }
        if (changeEmailResult instanceof ChangeEmailResult.Failure) {
            return new RequestState.a(new RequestState.a.C3184a(str, str2), (ChangeEmailResult.Failure) changeEmailResult);
        }
        app.rive.c.a();
        return null;
    }

    public static final RequestState h(ResendVerificationEmailResult resendVerificationEmailResult) {
        if (Intrinsics.d(resendVerificationEmailResult, ResendVerificationEmailResult.a.f89133a)) {
            return RequestState.f.f105852a;
        }
        if (Intrinsics.d(resendVerificationEmailResult, ResendVerificationEmailResult.Failure.a.f89131a)) {
            return RequestState.c.f105849a;
        }
        if (Intrinsics.d(resendVerificationEmailResult, ResendVerificationEmailResult.Failure.b.f89132a)) {
            return RequestState.e.f105851a;
        }
        app.rive.c.a();
        return null;
    }
}
