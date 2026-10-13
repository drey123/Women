package rj0;

import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class g0 implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paginator f138954a;

    public g0(Paginator paginator) {
        paginator.getClass();
        this.f138954a = paginator;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        this.f138954a.a();
    }
}
