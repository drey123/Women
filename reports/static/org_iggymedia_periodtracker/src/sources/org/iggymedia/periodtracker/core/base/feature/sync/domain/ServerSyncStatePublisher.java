package org.iggymedia.periodtracker.core.base.feature.sync.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;", "", "Lyv/b;", "result", "", "b", "(Lyv/b;)V", "Lyv/a;", "syncRequest", "a", "(Lyv/a;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSyncStatePublisher {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSyncStatePublisher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSyncEventBroker f89415a;

        public a(ServerSyncEventBroker serverSyncEventBroker) {
            serverSyncEventBroker.getClass();
            this.f89415a = serverSyncEventBroker;
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStatePublisher
        public void a(yv.a aVar) {
            aVar.getClass();
            this.f89415a.e(aVar);
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStatePublisher
        public void b(yv.b bVar) {
            bVar.getClass();
            this.f89415a.f(bVar);
        }
    }

    void a(yv.a syncRequest);

    void b(yv.b result);
}
