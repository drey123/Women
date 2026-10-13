package hq0;

import dh.k;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ApplyOralContraceptionChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOralContraceptionEventsForDateUseCase f59203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PillsEventsRepository f59204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hq0.c f59205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReschedulePillsRemindersUseCase f59206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SyncManager f59207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f59208f;

    /* JADX INFO: renamed from: hq0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1269a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59210e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59211i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f59212v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f59213w;

        public C1269a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59215e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59216i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f59217v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f59218w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return a.this.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59219d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59219d;
            if (i14 == 0) {
                r.b(obj);
                uf.j jVarB = a.this.f59207e.b(true);
                this.f59219d = 1;
                if (qk.h.c(jVarB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(GetOralContraceptionEventsForDateUseCase getOralContraceptionEventsForDateUseCase, PillsEventsRepository pillsEventsRepository, hq0.c cVar, ReschedulePillsRemindersUseCase reschedulePillsRemindersUseCase, SyncManager syncManager, CoroutineScope coroutineScope) {
        getOralContraceptionEventsForDateUseCase.getClass();
        pillsEventsRepository.getClass();
        cVar.getClass();
        reschedulePillsRemindersUseCase.getClass();
        syncManager.getClass();
        coroutineScope.getClass();
        this.f59203a = getOralContraceptionEventsForDateUseCase;
        this.f59204b = pillsEventsRepository;
        this.f59205c = cVar;
        this.f59206d = reschedulePillsRemindersUseCase;
        this.f59207e = syncManager;
        this.f59208f = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0119  */
    /* JADX WARN: Code duplicated, block: B:34:0x0163  */
    /* JADX WARN: Code duplicated, block: B:37:0x0174  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[LOOP:0: B:35:0x016e->B:56:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015d, code lost:
    
        if (r15.c(r6, r3) == r4) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [hq0.a] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x015d -> B:33:0x0160). Please report as a decompilation issue!!! */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.joda.time.LocalDate r18, java.util.Set r19, java.util.Set r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hq0.a.a(org.joda.time.LocalDate, java.util.Set, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00fa -> B:25:0x0100). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(org.joda.time.LocalDate r18, java.util.List r19, java.util.Set r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hq0.a.d(org.joda.time.LocalDate, java.util.List, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List e(List list, Set set) {
        if (set.isEmpty()) {
            return w.o();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains(((PillEvent.b) obj).c())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void f() {
        hk.j.d(this.f59208f, null, null, new c(null), 3, null);
    }
}
