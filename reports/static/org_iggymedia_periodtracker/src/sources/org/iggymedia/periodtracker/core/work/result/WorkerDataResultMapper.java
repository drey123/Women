package org.iggymedia.periodtracker.core.work.result;

import androidx.work.w;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import qv.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ7\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;", "", "T", "Lqv/g;", "requestResult", "Lkotlin/Function1;", "Landroidx/work/d;", "dataMapper", "Landroidx/work/w$a;", "a", "(Lqv/g;Lkotlin/jvm/functions/Function1;)Landroidx/work/w$a;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkerDataResultMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkerDataResultMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RetriableErrorCriteria f103815a;

        public a(RetriableErrorCriteria retriableErrorCriteria) {
            retriableErrorCriteria.getClass();
            this.f103815a = retriableErrorCriteria;
        }

        @Override // org.iggymedia.periodtracker.core.work.result.WorkerDataResultMapper
        public w.a a(g gVar, Function1 function1) {
            gVar.getClass();
            function1.getClass();
            if (gVar instanceof g.c) {
                w.a aVarD = w.a.d((androidx.work.d) function1.invoke(((g.c) gVar).a()));
                aVarD.getClass();
                return aVarD;
            }
            if (!(gVar instanceof g.b)) {
                app.rive.c.a();
                return null;
            }
            w.a aVarB = this.f103815a.a(((g.b) gVar).a()) ? w.a.b() : w.a.a();
            aVarB.getClass();
            return aVarB;
        }
    }

    w.a a(g requestResult, Function1 dataMapper);
}
