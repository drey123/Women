package um;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogCreator;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements TrackActivityLogUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogCreator f153411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogInterceptor f153412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityLogRepository f153413c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, ActivityLogRepository.class, "insert", "insert(Lorg/iggymedia/periodtracker/activitylogs/domain/model/ActivityLog;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(wm.a aVar) {
            aVar.getClass();
            return ((ActivityLogRepository) this.receiver).d(aVar);
        }
    }

    public k(ActivityLogCreator activityLogCreator, ActivityLogInterceptor activityLogInterceptor, ActivityLogRepository activityLogRepository) {
        activityLogCreator.getClass();
        activityLogInterceptor.getClass();
        activityLogRepository.getClass();
        this.f153411a = activityLogCreator;
        this.f153412b = activityLogInterceptor;
        this.f153413c = activityLogRepository;
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase
    public uf.b a(String str, int i14, Map map) {
        str.getClass();
        map.getClass();
        wm.a aVarA = this.f153411a.a(i14, map, str);
        re0.f.i(ym.a.a(re0.d.f138190b), "ActivityLog type=" + aVarA.g() + " params=" + aVarA.c(), null, 2, null);
        uf.j jVarA = this.f153412b.a(aVarA);
        final a aVar = new a(this.f153413c);
        uf.b bVarX = jVarA.x(new Function() { // from class: um.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.b(aVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
