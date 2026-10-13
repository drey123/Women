package org.iggymedia.periodtracker.core.activitytracking;

import gp.l;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitytracking/CoreActivityTrackingApi;", "", "Companion", "a", "core-activity-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreActivityTrackingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88451a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88451a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2171a extends m implements Function1 {
            public C2171a(Object obj) {
                super(1, obj, CoreActivityTrackingComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreActivityTrackingComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreActivityTrackingComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88452d = new b();

            public b() {
                super(1, CoreActivityTrackingComponent.class, "startActivityTransitionTrackingGlobalObserver", "startActivityTransitionTrackingGlobalObserver()Lorg/iggymedia/periodtracker/core/activitytracking/domain/StartActivityTransitionTrackingGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final l invoke(CoreActivityTrackingComponent coreActivityTrackingComponent) {
                coreActivityTrackingComponent.getClass();
                return coreActivityTrackingComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.CoreActivityTrackingApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f88453d = new c();

            public c() {
                super(1, CoreActivityTrackingComponent.class, "stopActivityTransitionTrackingGlobalObserver", "stopActivityTransitionTrackingGlobalObserver()Lorg/iggymedia/periodtracker/core/activitytracking/domain/StopActivityTransitionTrackingGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final gp.m invoke(CoreActivityTrackingComponent coreActivityTrackingComponent) {
                coreActivityTrackingComponent.getClass();
                return coreActivityTrackingComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2171a(CoreActivityTrackingComponent.INSTANCE)).c(l.Companion.a(), b.f88452d).c(gp.m.Companion.a(), c.f88453d).d();
        }
    }
}
