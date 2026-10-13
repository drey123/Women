package org.iggymedia.periodtracker.core.work.result;

import androidx.work.w;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import s9.e;
import s9.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000bJG\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00028\u0000`\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;", "", "T", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "result", "Lkotlin/Function1;", "Landroidx/work/d;", "dataMapper", "Landroidx/work/w$a;", "a", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/work/w$a;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkerResultDomainMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkerResultDomainMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RetriableErrorCriteria f103816a;

        public a(RetriableErrorCriteria retriableErrorCriteria) {
            retriableErrorCriteria.getClass();
            this.f103816a = retriableErrorCriteria;
        }

        @Override // org.iggymedia.periodtracker.core.work.result.WorkerResultDomainMapper
        public w.a a(Object obj, Function1 function1) {
            w.a aVarB;
            function1.getClass();
            if (e.j(obj)) {
                obj = f.b(function1.invoke(e.g(obj)));
            }
            if (e.j(obj)) {
                aVarB = w.a.d((androidx.work.d) e.g(obj));
            } else {
                Throwable thA = ((Failure) e.f(obj)).a();
                aVarB = Intrinsics.d(thA != null ? Boolean.valueOf(this.f103816a.a(thA)) : null, Boolean.TRUE) ? w.a.b() : w.a.a();
            }
            aVarB.getClass();
            return aVarB;
        }
    }

    w.a a(Object result, Function1 dataMapper);
}
