package rx1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model.RequestState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FullscreenRequestState.b f140702a = new FullscreenRequestState.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_common_error_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_common_error_description, new Object[0]));

    public static final boolean c(org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar) {
        ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin errorOrigin = (ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin) aVar.b();
        if (Intrinsics.d(errorOrigin, ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.b.f89119a) || (errorOrigin instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.d)) {
            return true;
        }
        if (Intrinsics.d(errorOrigin, ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.a.f89118a) || Intrinsics.d(errorOrigin, ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.c.f89120a)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final FullscreenRequestState d(RequestState.b bVar) {
        Object next;
        ChangePasswordResult.Failure failureA = bVar.a();
        if (failureA instanceof ChangePasswordResult.Failure.b) {
            return f140702a;
        }
        if (failureA instanceof ChangePasswordResult.Failure.a) {
            return FullscreenRequestState.a.f105776a;
        }
        if (!(failureA instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError)) {
            app.rive.c.a();
            return null;
        }
        List listA = ((ChangePasswordResult.Failure.CredentialsUpdateNotValidError) failureA).a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (c((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) obj)) {
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
        } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.b));
        org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
        if (aVar == null) {
            return f140702a;
        }
        String strD = aVar.d();
        return new FullscreenRequestState.b(strD != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strD) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.c()));
    }

    public static final FullscreenRequestState e(RequestState requestState) {
        if (Intrinsics.d(requestState, RequestState.c.f106005a)) {
            return FullscreenRequestState.c.f105779a;
        }
        if (Intrinsics.d(requestState, RequestState.d.f106006a)) {
            return FullscreenRequestState.d.f105780a;
        }
        if (Intrinsics.d(requestState, RequestState.a.f106000a)) {
            return FullscreenRequestState.a.f105776a;
        }
        if (requestState instanceof RequestState.b) {
            return d((RequestState.b) requestState);
        }
        app.rive.c.a();
        return null;
    }

    public static final RequestState f(ChangePasswordResult changePasswordResult, String str, String str2) {
        if (Intrinsics.d(changePasswordResult, ChangePasswordResult.a.f89124a)) {
            return RequestState.d.f106006a;
        }
        if (Intrinsics.d(changePasswordResult, ChangePasswordResult.Failure.a.f89122a)) {
            return RequestState.a.f106000a;
        }
        if (changePasswordResult instanceof ChangePasswordResult.Failure) {
            return new RequestState.b(new RequestState.b.a(str, str2), (ChangePasswordResult.Failure) changePasswordResult);
        }
        app.rive.c.a();
        return null;
    }
}
