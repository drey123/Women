package lb3;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.timeline.data.mapper.TimelineItemActionJsonMapper;
import org.iggymedia.periodtracker.feature.timeline.data.remote.TimelineRemoteApi;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemActionJson;
import org.iggymedia.periodtracker.feature.timeline.domain.TimelineActionsRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements TimelineActionsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimelineRemoteApi f76111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimelineItemActionJsonMapper f76112b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, TimelineItemActionJsonMapper.class, "map", "map(Lorg/iggymedia/periodtracker/feature/timeline/domain/model/TimelineItemAction;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final TimelineItemActionJson invoke(sb3.b bVar) {
            bVar.getClass();
            return ((TimelineItemActionJsonMapper) this.receiver).a(bVar);
        }
    }

    public d(TimelineRemoteApi timelineRemoteApi, TimelineItemActionJsonMapper timelineItemActionJsonMapper) {
        timelineRemoteApi.getClass();
        timelineItemActionJsonMapper.getClass();
        this.f76111a = timelineRemoteApi;
        this.f76112b = timelineItemActionJsonMapper;
    }

    public static SingleSource b(d dVar, String str, TimelineItemActionJson timelineItemActionJson) {
        timelineItemActionJson.getClass();
        return dVar.f76111a.postTimelineAction(str, timelineItemActionJson);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static TimelineItemActionJson d(Function1 function1, Object obj) {
        obj.getClass();
        return (TimelineItemActionJson) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.timeline.domain.TimelineActionsRepository
    public j a(final String str, sb3.b bVar) {
        str.getClass();
        bVar.getClass();
        j jVarE = j.E(bVar);
        final a aVar = new a(this.f76112b);
        j jVarF = jVarE.F(new Function() { // from class: lb3.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.d(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: lb3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(this.f76108d, str, (TimelineItemActionJson) obj);
            }
        };
        j jVarW = jVarF.w(new Function() { // from class: lb3.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(function1, obj);
            }
        });
        jVarW.getClass();
        return rv.a.L0(jVarW);
    }
}
