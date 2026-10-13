package kotlinx.coroutines.flow;

import kk.g0;
import kk.h0;
import kk.j0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/SharingStarted;", "", "Lkotlinx/coroutines/flow/StateFlow;", "", "subscriptionCount", "Lkotlinx/coroutines/flow/Flow;", "Lkk/e0;", "a", "(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SharingStarted {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f74336a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SharingStarted$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f74336a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final SharingStarted f74337b = new g0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SharingStarted f74338c = new h0();

        public static /* synthetic */ SharingStarted b(Companion companion, long j14, long j15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                j14 = 0;
            }
            if ((i14 & 2) != 0) {
                j15 = Long.MAX_VALUE;
            }
            return companion.a(j14, j15);
        }

        public final SharingStarted a(long j14, long j15) {
            return new j0(j14, j15);
        }

        public final SharingStarted c() {
            return f74337b;
        }

        public final SharingStarted d() {
            return f74338c;
        }
    }

    Flow a(StateFlow subscriptionCount);
}
