package org.iggymedia.periodtracker.core.estimations.domain.sync;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.sync.EstimationsSyncWorker;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;
import qv.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/sync/EstimationsSyncWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "application", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "updateCycleEstimationsUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EstimationsSyncWorker extends RxWorker {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, WorkerResultMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/base/domain/model/RequestResult;)Landroidx/work/ListenableWorker$Result;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final w.a invoke(h hVar) {
            hVar.getClass();
            return ((WorkerResultMapper) this.receiver).a(hVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EstimationsSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull WorkerResultMapper workerResultMapper, @NotNull UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        workerResultMapper.getClass();
        updateCycleEstimationsUseCase.getClass();
        this.workerResultMapper = workerResultMapper;
        this.updateCycleEstimationsUseCase = updateCycleEstimationsUseCase;
    }

    public static w.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        j jVarK0 = rv.a.K0(this.updateCycleEstimationsUseCase.c(false));
        final a aVar = new a(this.workerResultMapper);
        j<w.a> jVarF = jVarK0.F(new Function() { // from class: u60.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return EstimationsSyncWorker.D(aVar, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
