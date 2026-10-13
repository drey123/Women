package org.iggymedia.periodtracker.core.installation.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;", "", "Luf/e;", "Ldd0/f;", "a", "()Luf/e;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenInstallationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenInstallationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationRepository f93387a;

        public a(InstallationRepository installationRepository) {
            installationRepository.getClass();
            this.f93387a = installationRepository;
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase
        public uf.e a() {
            return u9.a.c(this.f93387a.a());
        }
    }

    uf.e a();
}
