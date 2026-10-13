package org.iggymedia.periodtracker.core.work.result;

import androidx.work.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import qv.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "", "Lqv/h;", "requestResult", "Landroidx/work/w$a;", "a", "(Lqv/h;)Landroidx/work/w$a;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkerResultMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkerResultMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RetriableErrorCriteria f103817a;

        public a(RetriableErrorCriteria retriableErrorCriteria) {
            retriableErrorCriteria.getClass();
            this.f103817a = retriableErrorCriteria;
        }

        @Override // org.iggymedia.periodtracker.core.work.result.WorkerResultMapper
        public w.a a(h hVar) {
            hVar.getClass();
            if (Intrinsics.d(hVar, h.b.f135945a)) {
                w.a aVarC = w.a.c();
                aVarC.getClass();
                return aVarC;
            }
            if (!(hVar instanceof h.a)) {
                app.rive.c.a();
                return null;
            }
            w.a aVarB = this.f103817a.a(((h.a) hVar).a()) ? w.a.b() : w.a.a();
            aVarB.getClass();
            return aVarB;
        }
    }

    w.a a(h requestResult);
}
