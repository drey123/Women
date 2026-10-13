package org.iggymedia.periodtracker.core.session.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.session.data.store.ServerSessionStore;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;", "", "Luf/j;", "Lt9/b;", "Ltt0/a;", "get", "()Luf/j;", "Luf/h;", "a", "()Luf/h;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSavedServerSessionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSavedServerSessionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSessionStore f96848a;

        public a(ServerSessionStore serverSessionStore) {
            serverSessionStore.getClass();
            this.f96848a = serverSessionStore;
        }

        @Override // org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase
        public h a() {
            return this.f96848a.c();
        }

        @Override // org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase
        public j get() {
            j jVarG0 = a().g0();
            jVarG0.getClass();
            return jVarG0;
        }
    }

    h a();

    j get();
}
