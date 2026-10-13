package zi3;

import kotlin.jvm.internal.w;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements NotificationIdProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f174877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cj3.b f174878b;

    public b(d dVar) {
        dVar.getClass();
        this.f174877a = dVar;
    }

    @Override // org.iggymedia.periodtracker.platform.notification.NotificationIdProvider
    public int a() {
        cj3.b bVar = this.f174878b;
        cj3.b bVarA = bVar != null ? cj3.b.a(cj3.c.b(bVar.g())) : null;
        if (bVarA == null) {
            bVarA = cj3.b.a(this.f174877a.a());
        }
        new w(this) { // from class: zi3.b.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return ((b) this.receiver).f174878b;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((b) this.receiver).f174878b = (cj3.b) obj;
            }
        }.set(bVarA);
        int iG = bVarA.g();
        re0.f fVarA = xi3.b.a(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Acquired PlatformNotificationId is " + cj3.b.f(iG), null, k.a());
        }
        return bVarA.g();
    }
}
