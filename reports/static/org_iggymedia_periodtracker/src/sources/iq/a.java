package iq;

import kk.g;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f66214b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUserIdRepository f66215a;

    public a(AnalyticsUserIdRepository analyticsUserIdRepository) {
        analyticsUserIdRepository.getClass();
        this.f66215a = analyticsUserIdRepository;
    }

    public final Object a(Continuation continuation) {
        return g.H(g.G(this.f66215a.getValues()), continuation);
    }
}
