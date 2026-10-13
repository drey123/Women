package org.iggymedia.periodtracker.core.base.feature.sync.domain;

import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;", "", "Luf/h;", "Lyv/b;", "getState", "()Luf/h;", "state", "Lyv/a;", "a", "syncRequest", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSyncStateSubscriber {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSyncStateSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f89416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f89417b;

        public a(ServerSyncEventBroker serverSyncEventBroker) {
            serverSyncEventBroker.getClass();
            this.f89416a = serverSyncEventBroker.d();
            this.f89417b = serverSyncEventBroker.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber
        public h a() {
            return this.f89417b;
        }

        @Override // org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber
        public h getState() {
            return this.f89416a;
        }
    }

    h a();

    h getState();
}
