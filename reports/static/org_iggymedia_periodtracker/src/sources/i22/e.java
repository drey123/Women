package i22;

import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f60126b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f60127a;

    public e(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f60127a = failureDisplayObjectMapper;
    }

    public final ContentLoadingState a(Object obj, boolean z14) {
        if (s9.e.j(obj)) {
            return new ContentLoadingState.a(Boolean.valueOf(z14));
        }
        return new ContentLoadingState.b(this.f60127a.a((Failure) s9.e.f(obj)));
    }
}
