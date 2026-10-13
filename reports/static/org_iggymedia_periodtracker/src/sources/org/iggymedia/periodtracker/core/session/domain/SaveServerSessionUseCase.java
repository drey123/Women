package org.iggymedia.periodtracker.core.session.domain;

import kotlin.Metadata;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;", "", "Ltt0/a;", "serverSession", "Luf/b;", "a", "(Ltt0/a;)Luf/b;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveServerSessionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveServerSessionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSessionRepository f96847a;

        public a(ServerSessionRepository serverSessionRepository) {
            serverSessionRepository.getClass();
            this.f96847a = serverSessionRepository;
        }

        @Override // org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase
        public b a(tt0.a aVar) {
            aVar.getClass();
            return this.f96847a.a(aVar);
        }
    }

    b a(tt0.a serverSession);
}
