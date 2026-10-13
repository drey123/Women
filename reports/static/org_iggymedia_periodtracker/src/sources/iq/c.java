package iq;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f66217b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f66218a;

    public c(AnalyticsUserIdRepository analyticsUserIdRepository) {
        analyticsUserIdRepository.getClass();
        this.f66218a = analyticsUserIdRepository.getValues();
    }

    public final Flow a() {
        return this.f66218a;
    }
}
