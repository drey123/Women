package org.iggymedia.periodtracker.activitylogs.domain.sync;

import androidx.work.m0;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.activitylogs.domain.sync.ListenSyncActivityLogsWorkStateUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import re0.j;
import re0.k;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;", "", "Luf/h;", "Lt9/b;", "Landroidx/work/m0$c;", "a", "()Luf/h;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenSyncActivityLogsWorkStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenSyncActivityLogsWorkStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkManagerQueue f87858a;

        public a(WorkManagerQueue workManagerQueue) {
            workManagerQueue.getClass();
            this.f87858a = workManagerQueue;
        }

        public static t9.b b(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b c(a aVar, List list) {
            list.getClass();
            aVar.d(list);
            m0 m0Var = (m0) CollectionsKt.firstOrNull(list);
            t9.b bVarA = t9.c.a(m0Var != null ? m0Var.d() : null);
            re0.d dVar = re0.d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "State of activity logs sync - " + bVarA, null, k.a());
            }
            return bVarA;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.domain.sync.ListenSyncActivityLogsWorkStateUseCase
        public h a() {
            h hVarA = this.f87858a.a("sync_activity_logs_work");
            final Function1 function1 = new Function1() { // from class: xm.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenSyncActivityLogsWorkStateUseCase.a.c(this.f165623d, (List) obj);
                }
            };
            h hVarD0 = hVarA.D0(new Function() { // from class: xm.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenSyncActivityLogsWorkStateUseCase.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final void d(List list) {
            int size = list.size();
            re0.d dVar = re0.d.f138190b;
            if (size > 1) {
                AssertionError assertionError = new AssertionError("[Assert] Unexpected list size of sync activity logs work infos.", null);
                l lVar = l.ERROR;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("size", Integer.valueOf(size));
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Unexpected list size of sync activity logs work infos.", assertionError, jVar.e());
                }
            }
        }
    }

    h a();
}
