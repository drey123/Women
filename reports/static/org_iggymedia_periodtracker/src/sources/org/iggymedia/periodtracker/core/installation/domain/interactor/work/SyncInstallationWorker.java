package org.iggymedia.periodtracker.core.installation.domain.interactor.work;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.work.SyncInstallationWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.d;
import re0.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;", "syncInstallationUseCase", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SyncInstallationWorker extends RxWorker {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SyncInstallationUseCase syncInstallationUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SyncInstallationUseCase f93463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkerResultMapper f93464b;

        public a(SyncInstallationUseCase syncInstallationUseCase, WorkerResultMapper workerResultMapper) {
            syncInstallationUseCase.getClass();
            workerResultMapper.getClass();
            this.f93463a = syncInstallationUseCase;
            this.f93464b = workerResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SyncInstallationWorker(context, workerParameters, this.f93463a, this.f93464b, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, WorkerResultMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/base/domain/model/RequestResult;)Landroidx/work/ListenableWorker$Result;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final w.a invoke(h hVar) {
            hVar.getClass();
            return ((WorkerResultMapper) this.receiver).a(hVar);
        }
    }

    private SyncInstallationWorker(Context context, WorkerParameters workerParameters, SyncInstallationUseCase syncInstallationUseCase, WorkerResultMapper workerResultMapper) {
        super(context, workerParameters);
        this.syncInstallationUseCase = syncInstallationUseCase;
        this.workerResultMapper = workerResultMapper;
    }

    public static Unit D(Disposable disposable) {
        f.i(ed0.a.a(d.f138190b), "SyncInstallationWorker:createWork()", null, 2, null);
        return Unit.f73266a;
    }

    public static void E(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void F(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit G(Throwable th4) {
        ed0.a.a(d.f138190b).n("SyncInstallationWorker failed", th4);
        return Unit.f73266a;
    }

    public static w.a H(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        j jVarA = this.syncInstallationUseCase.a();
        final b bVar = new b(this.workerResultMapper);
        j jVarF = jVarA.F(new Function() { // from class: bd0.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SyncInstallationWorker.H(bVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: bd0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncInstallationWorker.D((Disposable) obj);
            }
        };
        j jVarR = jVarF.r(new Consumer() { // from class: bd0.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SyncInstallationWorker.F(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: bd0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncInstallationWorker.G((Throwable) obj);
            }
        };
        j<w.a> jVarP = jVarR.p(new Consumer() { // from class: bd0.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SyncInstallationWorker.E(function2, obj);
            }
        });
        jVarP.getClass();
        return jVarP;
    }

    public /* synthetic */ SyncInstallationWorker(Context context, WorkerParameters workerParameters, SyncInstallationUseCase syncInstallationUseCase, WorkerResultMapper workerResultMapper, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, workerParameters, syncInstallationUseCase, workerResultMapper);
    }
}
