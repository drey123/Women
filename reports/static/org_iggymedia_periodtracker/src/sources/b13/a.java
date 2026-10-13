package b13;

import fp3.d0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21911b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f21912a;

    public a(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f21912a = eventBroker;
    }

    public final Flow a(String str) {
        str.getClass();
        return d0.e(this.f21912a.a(new uz2.d(str)));
    }
}
