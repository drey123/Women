package cr;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AnonymousModeEnablingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f37123a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f37123a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository
    public Object a(String str, Continuation continuation) {
        Object objQ = this.f37123a.q("finalization_token", str, continuation);
        return objQ == c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository
    public Object b(boolean z14, Continuation continuation) {
        Object objG = this.f37123a.g("original_account_deactivated", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }
}
