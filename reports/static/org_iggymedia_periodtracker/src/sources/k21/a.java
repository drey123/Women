package k21;

import androidx.work.k;
import dh.d;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import m21.g;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work.TargetConfigUpdateWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import qk.h;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f70893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f70894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue.a f70895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l21.a f70896d;

    /* JADX INFO: renamed from: k21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1555a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f70897d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f70899i;

        public C1555a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70897d = obj;
            this.f70899i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(WorkManagerQueue workManagerQueue, androidx.work.c cVar, WorkManagerQueue.a aVar, l21.a aVar2) {
        workManagerQueue.getClass();
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f70893a = workManagerQueue;
        this.f70894b = cVar;
        this.f70895c = aVar;
        this.f70896d = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1555a c1555a;
        if (continuation instanceof C1555a) {
            c1555a = (C1555a) continuation;
            int i14 = c1555a.f70899i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1555a.f70899i = i14 - Integer.MIN_VALUE;
            } else {
                c1555a = new C1555a(continuation);
            }
        } else {
            c1555a = new C1555a(continuation);
        }
        Object obj = c1555a.f70897d;
        Object objG = ch.c.g();
        int i15 = c1555a.f70899i;
        if (i15 == 0) {
            r.b(obj);
            uf.b bVarK = this.f70893a.k("update_target_config");
            c1555a.f70899i = 1;
            if (h.b(bVarK, c1555a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        f fVarA = n21.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("work_name", "update_target_config");
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Work cancelled", null, jVar.e());
        }
        return Unit.f73266a;
    }

    public final Object b(g gVar, Continuation continuation) {
        Object objB = h.b(this.f70893a.g(new cr1.a(TargetConfigUpdateWorker.class, this.f70896d.b(gVar), this.f70894b, this.f70895c, null, w.o(), null), "update_target_config", k.REPLACE), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
