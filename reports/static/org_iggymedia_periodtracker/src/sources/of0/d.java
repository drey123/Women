package of0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements InstalledVersionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f86472a;

    public d(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f86472a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository
    public Object a(int i14, Continuation continuation) {
        Object objE = this.f86472a.e("gdpr_migration_last_installed_version_code", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.InstalledVersionRepository
    public Object b(Continuation continuation) {
        return this.f86472a.f("gdpr_migration_last_installed_version_code", 0, continuation);
    }
}
