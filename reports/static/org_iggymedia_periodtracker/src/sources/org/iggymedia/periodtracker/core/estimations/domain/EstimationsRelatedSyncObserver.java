package org.iggymedia.periodtracker.core.estimations.domain;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver;
import org.jetbrains.annotations.NotNull;
import q60.e0;
import re0.f;
import re0.k;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;", "", "Luf/h;", "Lq60/e0;", "b", "()Luf/h;", "estimationRelatedSyncHappened", "", "a", "estimationRelatedLocalDataChanged", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsRelatedSyncObserver {
    h a();

    h b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EstimationsRelatedSyncObserver {

        @NotNull
        public static final C2395a Companion = new C2395a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final List f92174b = w.r("users", "installations", "cycles", "profiles", "preferences", "pointevents", "repeatablechildpointevents", "scheduledrepeatableevents");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSyncStateSubscriber f92175a;

        public a(ServerSyncStateSubscriber serverSyncStateSubscriber) {
            serverSyncStateSubscriber.getClass();
            this.f92175a = serverSyncStateSubscriber;
        }

        public static e0 c(yv.b bVar) {
            bVar.getClass();
            return e0.SYSTEM_EVENT;
        }

        public static e0 d(Function1 function1, Object obj) {
            obj.getClass();
            return (e0) function1.invoke(obj);
        }

        public static boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean f(a aVar, yv.b bVar) {
            bVar.getClass();
            Set setM = a1.m(bVar.a(), bVar.b());
            boolean zI = aVar.i(setM);
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "User data sync happened for types: " + setM + ", related to estimations: " + zI, null, k.a());
            }
            return zI;
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean h(a aVar, yv.a aVar2) {
            aVar2.getClass();
            Set setM = a1.m(aVar2.a(), aVar2.b());
            boolean zI = aVar.i(setM);
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Local user data changed for types: " + setM + ", related to estimations: " + zI, null, k.a());
            }
            return zI;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver
        public h a() {
            h hVarA = this.f92175a.a();
            final Function1 function1 = new Function1() { // from class: q60.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(EstimationsRelatedSyncObserver.a.h(this.f132188d, (yv.a) obj));
                }
            };
            h hVarD0 = hVarA.d0(new Predicate() { // from class: q60.h0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return EstimationsRelatedSyncObserver.a.g(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver
        public h b() {
            h state = this.f92175a.getState();
            final Function1 function1 = new Function1() { // from class: q60.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(EstimationsRelatedSyncObserver.a.f(this.f132195d, (yv.b) obj));
                }
            };
            h hVarD0 = state.d0(new Predicate() { // from class: q60.j0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return EstimationsRelatedSyncObserver.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: q60.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsRelatedSyncObserver.a.c((yv.b) obj);
                }
            };
            h hVarD1 = hVarD0.D0(new Function() { // from class: q60.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsRelatedSyncObserver.a.d(function2, obj);
                }
            });
            hVarD1.getClass();
            return hVarD1;
        }

        public final boolean i(Iterable iterable) {
            return !CollectionsKt.A0(iterable, f92174b).isEmpty();
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2395a {
            public /* synthetic */ C2395a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2395a() {
            }
        }
    }
}
