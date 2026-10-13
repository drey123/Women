package ny1;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.avatarconstructor.domain.model.AvatarConstructorFailure;
import org.iggymedia.periodtracker.feature.avatarconstructor.presentation.UpdatingAvatarResultDO;
import qv.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f84784a = 0;

    public final UpdatingAvatarResultDO a(Failure failure) {
        failure.getClass();
        if (failure instanceof AvatarConstructorFailure.a) {
            return new UpdatingAvatarResultDO.d(((AvatarConstructorFailure.a) failure).b());
        }
        return failure instanceof e ? new UpdatingAvatarResultDO.b(R.string.error_internet_no_internet_description) : UpdatingAvatarResultDO.a.f106155a;
    }
}
