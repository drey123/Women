package vm0;

import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements FetchNewPreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158446a;

    public b(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158446a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase
    public uf.j a(long j14) {
        return this.f158446a.c(j14);
    }
}
