package org.iggymedia.periodtracker.core.work.result;

import kotlin.Metadata;
import kotlin.ranges.IntRange;
import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;", "", "", "error", "", "a", "(Ljava/lang/Throwable;)Z", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RetriableErrorCriteria {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RetriableErrorCriteria {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f103814a = new IntRange(500, 599);

        @Override // org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria
        public boolean a(Throwable th4) {
            th4.getClass();
            if (!(th4 instanceof i)) {
                return true;
            }
            IntRange intRange = this.f103814a;
            int iK = intRange.k();
            int iL = intRange.l();
            int iA = ((i) th4).a();
            return iK <= iA && iA <= iL;
        }
    }

    boolean a(Throwable error);
}
