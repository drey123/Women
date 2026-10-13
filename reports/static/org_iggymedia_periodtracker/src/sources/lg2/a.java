package lg2;

import ch.c;
import kh2.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.data.remote.UserProfileAttributesRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76902c = mg2.a.f80140d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mg2.a f76903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserProfileAttributesRemoteApi f76904b;

    public a(mg2.a aVar, UserProfileAttributesRemoteApi userProfileAttributesRemoteApi) {
        aVar.getClass();
        userProfileAttributesRemoteApi.getClass();
        this.f76903a = aVar;
        this.f76904b = userProfileAttributesRemoteApi;
    }

    public final Object a(o oVar, Continuation continuation) {
        Object objSendUserProfileAttributes = this.f76904b.sendUserProfileAttributes(this.f76903a.a(oVar), continuation);
        return objSendUserProfileAttributes == c.g() ? objSendUserProfileAttributes : Unit.f73266a;
    }
}
