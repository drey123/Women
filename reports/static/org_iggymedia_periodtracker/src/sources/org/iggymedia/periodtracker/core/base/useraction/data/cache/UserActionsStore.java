package org.iggymedia.periodtracker.core.base.useraction.data.cache;

import io.reactivex.subjects.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.d0;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;", "", "Lwx/a;", "userAction", "", "c", "(Lwx/a;)V", "reset", "()V", "Luf/h;", "a", "()Luf/h;", "userActionsChanges", "", "Lwx/a$b;", "b", "()Ljava/util/List;", "contentViewedActions", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserActionsStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserActionsStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f89670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f89671b;

        public a() {
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f89670a = cVarT1;
            this.f89671b = new ArrayList();
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore
        public h a() {
            h hVarX0 = this.f89670a.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore
        public List b() {
            List listZ;
            synchronized (this) {
                listZ = d0.Z(this.f89671b, wx.a.b.class);
            }
            return listZ;
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore
        public synchronized void c(wx.a aVar) {
            aVar.getClass();
            this.f89671b.add(aVar);
            this.f89670a.onNext(aVar);
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore
        public synchronized void reset() {
            this.f89671b.clear();
        }
    }

    h a();

    List b();

    void c(wx.a userAction);

    void reset();
}
