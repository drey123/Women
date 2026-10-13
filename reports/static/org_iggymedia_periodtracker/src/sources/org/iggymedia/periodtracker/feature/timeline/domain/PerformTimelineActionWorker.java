package org.iggymedia.periodtracker.feature.timeline.domain;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.timeline.di.TimelineWorkersComponent;
import org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionWorker;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.d;
import re0.g;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "L", "()V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;", "f", "Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;", "I", "()Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;", "M", "(Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;)V", "timelineActionsRepository", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "K", "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "N", "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "workerResultMapper", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "J", "()Ljava/lang/String;", "userId", "Lub3/a;", "G", "()Lub3/a;", "actionType", "H", "payload", "Companion", "a", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PerformTimelineActionWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    private static final String f123219h = "key_user_id";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    private static final String f123220i = "key_action_type";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f123221j = "key_payload";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public TimelineActionsRepository timelineActionsRepository;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @Inject
    public WorkerResultMapper workerResultMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PerformTimelineActionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static w.a D() {
        return w.a.a();
    }

    public static w.a E(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    public static w.a F(PerformTimelineActionWorker performTimelineActionWorker, h hVar) {
        hVar.getClass();
        return performTimelineActionWorker.K().a(hVar);
    }

    private final ub3.a G() {
        String strG = e().g(f123220i);
        ub3.a aVarA = ub3.a.Companion.a(strG);
        d dVar = d.f138190b;
        if (aVarA == null) {
            AssertionError assertionError = new AssertionError("[Assert] [Timeline] No or invalid action type provided for timeline action", null);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                j jVar = new j();
                if (strG == null) {
                    strG = "";
                }
                jVar.m("actionTypeName", strG);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "[Timeline] No or invalid action type provided for timeline action", assertionError, jVar.e());
            }
        }
        return aVarA;
    }

    private final String H() {
        return (String) g.d(e().g(f123221j), "[Timeline] No payload provided for timeline action", null, 2, null);
    }

    private final String J() {
        return (String) g.d(e().g(f123219h), "[Timeline] No user id provided for timeline action", null, 2, null);
    }

    private final void L() {
        TimelineWorkersComponent.a.f123151a.d(rv.b.f(this)).a(this);
    }

    @NotNull
    public final TimelineActionsRepository I() {
        TimelineActionsRepository timelineActionsRepository = this.timelineActionsRepository;
        if (timelineActionsRepository != null) {
            return timelineActionsRepository;
        }
        Intrinsics.p("timelineActionsRepository");
        return null;
    }

    @NotNull
    public final WorkerResultMapper K() {
        WorkerResultMapper workerResultMapper = this.workerResultMapper;
        if (workerResultMapper != null) {
            return workerResultMapper;
        }
        Intrinsics.p("workerResultMapper");
        return null;
    }

    public final void M(@NotNull TimelineActionsRepository timelineActionsRepository) {
        timelineActionsRepository.getClass();
        this.timelineActionsRepository = timelineActionsRepository;
    }

    public final void N(@NotNull WorkerResultMapper workerResultMapper) {
        workerResultMapper.getClass();
        this.workerResultMapper = workerResultMapper;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public uf.j<w.a> x() {
        L();
        String strJ = J();
        ub3.a aVarG = G();
        String strH = H();
        if (strJ == null || aVarG == null || strH == null) {
            uf.j<w.a> jVarB = uf.j.B(new Callable() { // from class: qb3.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return PerformTimelineActionWorker.D();
                }
            });
            jVarB.getClass();
            return jVarB;
        }
        uf.j jVarA = I().a(strJ, new sb3.b(aVarG, strH));
        final Function1 function1 = new Function1() { // from class: qb3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PerformTimelineActionWorker.F(this.f133148d, (qv.h) obj);
            }
        };
        uf.j<w.a> jVarF = jVarA.F(new Function() { // from class: qb3.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return PerformTimelineActionWorker.E(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.domain.PerformTimelineActionWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.work.d a(String str, ub3.a aVar, String str2) {
            str.getClass();
            aVar.getClass();
            str2.getClass();
            Pair[] pairArr = {v.a(PerformTimelineActionWorker.f123219h, str), v.a(PerformTimelineActionWorker.f123220i, aVar.name()), v.a(PerformTimelineActionWorker.f123221j, str2)};
            androidx.work.d.a aVar2 = new androidx.work.d.a();
            for (int i14 = 0; i14 < 3; i14++) {
                Pair pair = pairArr[i14];
                aVar2.b((String) pair.e(), pair.f());
            }
            return aVar2.a();
        }

        public Companion() {
        }
    }
}
