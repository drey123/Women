package org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import app.rive.c;
import dh.d;
import j21.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import m21.g;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work.TargetConfigUpdateWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultDomainMapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qv.e;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lj21/n;", "updateTargetConfigUseCase", "Ll21/a;", "inputDataMapper", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;", "workerResultDomainMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lj21/n;Ll21/a;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;)V", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "failure", "", "D", "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lj21/n;", "h", "Ll21/a;", "i", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;", "a", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TargetConfigUpdateWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final n updateTargetConfigUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final l21.a inputDataMapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultDomainMapper workerResultDomainMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f98093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l21.a f98094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkerResultDomainMapper f98095c;

        public a(n nVar, l21.a aVar, WorkerResultDomainMapper workerResultDomainMapper) {
            nVar.getClass();
            aVar.getClass();
            workerResultDomainMapper.getClass();
            this.f98093a = nVar;
            this.f98094b = aVar;
            this.f98095c = workerResultDomainMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new TargetConfigUpdateWorker(context, workerParameters, this.f98093a, this.f98094b, this.f98095c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f98096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f98097e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f98099v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f98097e = obj;
            this.f98099v |= Integer.MIN_VALUE;
            return TargetConfigUpdateWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TargetConfigUpdateWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull n nVar, @NotNull l21.a aVar, @NotNull WorkerResultDomainMapper workerResultDomainMapper) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        nVar.getClass();
        aVar.getClass();
        workerResultDomainMapper.getClass();
        this.updateTargetConfigUseCase = nVar;
        this.inputDataMapper = aVar;
        this.workerResultDomainMapper = workerResultDomainMapper;
    }

    public static androidx.work.d C(TargetConfigUpdateWorker targetConfigUpdateWorker, g gVar, Unit unit) {
        unit.getClass();
        return targetConfigUpdateWorker.inputDataMapper.b(gVar);
    }

    private final void D(Failure failure) {
        if (failure instanceof GenericFailure) {
            n21.a.a(re0.d.f138190b).n("Updating target configs failed", failure.a());
        } else if (failure instanceof e) {
            n21.a.a(re0.d.f138190b).h("Updating target configs failed", ((e) failure).a());
        } else {
            c.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) throws Throwable {
        b bVar;
        final g gVar;
        Object objL;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f98099v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f98099v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f98097e;
        Object objG = ch.c.g();
        int i15 = bVar.f98099v;
        if (i15 == 0) {
            r.b(obj);
            l21.a aVar = this.inputDataMapper;
            androidx.work.d dVarE = e();
            dVarE.getClass();
            g gVarA = aVar.a(dVarE);
            if (gVarA == null) {
                f fVarA = n21.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Trigger not found in data", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("data", e().e());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Trigger not found in data", assertionError, jVar.e());
                }
                w.a aVarA = w.a.a();
                aVarA.getClass();
                return aVarA;
            }
            n nVar = this.updateTargetConfigUseCase;
            bVar.f98096d = gVarA;
            bVar.f98099v = 1;
            Object objC = nVar.c(gVarA, bVar);
            if (objC == objG) {
                return objG;
            }
            gVar = gVarA;
            objL = objC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar = (g) bVar.f98096d;
            r.b(obj);
            objL = ((s9.e) obj).l();
        }
        if (s9.e.i(objL)) {
            D((Failure) s9.e.f(objL));
        }
        return this.workerResultDomainMapper.a(objL, new Function1() { // from class: k21.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return TargetConfigUpdateWorker.C(this.f70900d, gVar, (Unit) obj2);
            }
        });
    }
}
