package je3;

import io.reactivex.functions.Action;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68847c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantUpdatesAnalyzerUseCase f68848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncPreferencesScheduler f68849b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68851e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f68852i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f68854w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f68852i = obj;
            this.f68854w |= Integer.MIN_VALUE;
            Object objB = i0.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public i0(VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase, SyncPreferencesScheduler syncPreferencesScheduler) {
        virtualAssistantUpdatesAnalyzerUseCase.getClass();
        syncPreferencesScheduler.getClass();
        this.f68848a = virtualAssistantUpdatesAnalyzerUseCase;
        this.f68849b = syncPreferencesScheduler;
    }

    public static final void c(i0 i0Var) {
        i0Var.f68849b.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f68854w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f68854w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f68852i;
        Object objG = ch.c.g();
        int i15 = aVar.f68854w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                uf.b bVarG = this.f68848a.a(new qo1.a.C4512a(str)).g(uf.b.G(new Action() { // from class: je3.h0
                    @Override // io.reactivex.functions.Action
                    public final void run() {
                        i0.c(this.f68838a);
                    }
                }));
                bVarG.getClass();
                aVar.f68850d = dh.j.a(str);
                aVar.f68851e = aVar2;
                aVar.f68854w = 1;
                if (qk.h.b(bVarG, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f68851e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
