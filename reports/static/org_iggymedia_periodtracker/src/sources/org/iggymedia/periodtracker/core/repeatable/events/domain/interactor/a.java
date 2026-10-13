package org.iggymedia.periodtracker.core.repeatable.events.domain.interactor;

import dh.d;
import dh.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import jq0.e;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.feature.pills.ReschedulePillsRemindersUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ApplyOtherPillsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetGeneralPillsEventsForDateUseCase f95873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PillsEventsRepository f95874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hq0.b f95875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReschedulePillsRemindersUseCase f95876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SyncManager f95877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f95878f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2660a extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f95879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f95880e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f95881i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f95882v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f95883w;

        public C2660a(Continuation continuation) {
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
    public static final class b extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public int K;
        public /* synthetic */ Object L;
        public int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f95884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f95885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f95886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f95887v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f95888w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            return a.this.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95889d;

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
            int i14 = this.f95889d;
            if (i14 == 0) {
                r.b(obj);
                j jVarB = a.this.f95877e.b(true);
                this.f95889d = 1;
                if (h.c(jVarB, this) == objG) {
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

    public a(GetGeneralPillsEventsForDateUseCase getGeneralPillsEventsForDateUseCase, PillsEventsRepository pillsEventsRepository, hq0.b bVar, ReschedulePillsRemindersUseCase reschedulePillsRemindersUseCase, SyncManager syncManager, CoroutineScope coroutineScope) {
        getGeneralPillsEventsForDateUseCase.getClass();
        pillsEventsRepository.getClass();
        bVar.getClass();
        reschedulePillsRemindersUseCase.getClass();
        syncManager.getClass();
        coroutineScope.getClass();
        this.f95873a = getGeneralPillsEventsForDateUseCase;
        this.f95874b = pillsEventsRepository;
        this.f95875c = bVar;
        this.f95876d = reschedulePillsRemindersUseCase;
        this.f95877e = syncManager;
        this.f95878f = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x011d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0167  */
    /* JADX WARN: Code duplicated, block: B:37:0x0178  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[LOOP:0: B:35:0x0172->B:56:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0161, code lost:
    
        if (r15.c(r6, r3) == r4) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0161 -> B:33:0x0164). Please report as a decompilation issue!!! */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.joda.time.LocalDate r18, java.util.Set r19, java.util.Set r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a.a(org.joda.time.LocalDate, java.util.Set, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:34:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0118  */
    /* JADX WARN: Code duplicated, block: B:37:0x0131  */
    /* JADX WARN: Code duplicated, block: B:39:0x0138  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0118 -> B:36:0x0123). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0131 -> B:38:0x0136). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(org.joda.time.LocalDate r19, java.util.Set r20, java.util.Set r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.a.d(org.joda.time.LocalDate, java.util.Set, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List e(Set set, Set set2) {
        if (set2.isEmpty()) {
            return w.o();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            PillEvent.a aVar = (PillEvent.a) obj;
            Set<ApplyOtherPillsChangesUseCase.a> set3 = set2;
            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                for (ApplyOtherPillsChangesUseCase.a aVar2 : set3) {
                    if (Intrinsics.d(aVar2.a(), aVar.a()) && e.d(aVar2.b(), aVar.c())) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public final void f() {
        hk.j.d(this.f95878f, null, null, new c(null), 3, null);
    }
}
