package ik2;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements FeaturesOverviewNavigationEventsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kk2.a f62123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.h f62124b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, kk2.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/FeaturesOverview;)Lorg/iggymedia/periodtracker/feature/overview/presentation/model/FeaturesOverviewNavigationEvent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final lk2.a invoke(vb0.c cVar) {
            cVar.getClass();
            return ((kk2.a) this.receiver).a(cVar);
        }
    }

    public c(gk2.e eVar, kk2.a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.f62123a = aVar;
        uf.h hVarD = eVar.d(false);
        final a aVar2 = new a(aVar);
        uf.h hVarD0 = hVarD.D0(new Function() { // from class: ik2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.a(aVar2, obj);
            }
        });
        hVarD0.getClass();
        this.f62124b = hVarD0;
    }

    public static lk2.a a(Function1 function1, Object obj) {
        obj.getClass();
        return (lk2.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider
    public uf.h b() {
        return this.f62124b;
    }
}
