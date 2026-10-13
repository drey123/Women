package org.iggymedia.periodtracker.core.estimations.data;

import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import j60.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.data.UpdatesQueue;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/UpdatesQueue;", "", "Lj60/r0;", "updateRequest", "Luf/j;", "", "updateOperation", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;", "a", "(Lj60/r0;Luf/j;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatesQueue {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdatesQueue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedList f92024a = new LinkedList();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.data.UpdatesQueue$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2382a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final r0 f92025a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final j f92026b;

            public C2382a(r0 r0Var, j jVar) {
                r0Var.getClass();
                jVar.getClass();
                this.f92025a = r0Var;
                this.f92026b = jVar;
            }

            public final r0 a() {
                return this.f92025a;
            }

            public final j b() {
                return this.f92026b;
            }
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource e(C2382a c2382a) {
            c2382a.getClass();
            return c2382a.b();
        }

        public static void f(a aVar, r0 r0Var) {
            aVar.r(r0Var);
        }

        public static boolean i(r0 r0Var, C2382a c2382a) {
            c2382a.getClass();
            return Intrinsics.d(c2382a.a(), r0Var);
        }

        public static SingleSource j(a aVar, r0 r0Var, j jVar) {
            j jVarF;
            j jVarB;
            synchronized (aVar) {
                try {
                    C2382a c2382aP = aVar.p(r0Var);
                    if (c2382aP == null || (jVarB = c2382aP.b()) == null) {
                        j jVarB2 = aVar.q(r0Var, jVar).b();
                        final Function1 function1 = new Function1() { // from class: j60.v0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return UpdatesQueue.a.n((Unit) obj);
                            }
                        };
                        jVarF = jVarB2.F(new Function() { // from class: j60.w0
                            @Override // io.reactivex.functions.Function
                            public final Object apply(Object obj) {
                                return UpdatesQueue.a.o(function1, obj);
                            }
                        });
                        jVarF.getClass();
                    } else {
                        final Function1 function2 = new Function1() { // from class: j60.t0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return UpdatesQueue.a.l((Unit) obj);
                            }
                        };
                        jVarF = jVarB.F(new Function() { // from class: j60.u0
                            @Override // io.reactivex.functions.Function
                            public final Object apply(Object obj) {
                                return UpdatesQueue.a.m(function2, obj);
                            }
                        });
                        if (jVarF == null) {
                            j jVarB3 = aVar.q(r0Var, jVar).b();
                            final Function1 function3 = new Function1() { // from class: j60.v0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return UpdatesQueue.a.n((Unit) obj);
                                }
                            };
                            jVarF = jVarB3.F(new Function() { // from class: j60.w0
                                @Override // io.reactivex.functions.Function
                                public final Object apply(Object obj) {
                                    return UpdatesQueue.a.o(function3, obj);
                                }
                            });
                            jVarF.getClass();
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return jVarF;
        }

        public static final EstimationsRepository.a l(Unit unit) {
            unit.getClass();
            return EstimationsRepository.a.ALREADY_FRESH;
        }

        public static final EstimationsRepository.a m(Function1 function1, Object obj) {
            obj.getClass();
            return (EstimationsRepository.a) function1.invoke(obj);
        }

        public static final EstimationsRepository.a n(Unit unit) {
            unit.getClass();
            return EstimationsRepository.a.REFRESHED;
        }

        public static final EstimationsRepository.a o(Function1 function1, Object obj) {
            obj.getClass();
            return (EstimationsRepository.a) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.UpdatesQueue
        public j a(final r0 r0Var, final j jVar) {
            r0Var.getClass();
            jVar.getClass();
            j jVarK = j.k(new Callable() { // from class: j60.s0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return UpdatesQueue.a.j(this.f68034d, r0Var, jVar);
                }
            });
            jVarK.getClass();
            return jVarK;
        }

        public final synchronized boolean k(C2382a c2382a) {
            return this.f92024a.offer(c2382a);
        }

        public final C2382a p(r0 r0Var) {
            Object next;
            Iterator it = this.f92024a.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.d(((C2382a) next).a(), r0Var)) {
                    return (C2382a) next;
                }
            }
            next = null;
            return (C2382a) next;
        }

        public final synchronized C2382a q(final r0 r0Var, j jVar) {
            C2382a c2382a;
            e eVarW = e.W(new ArrayList(this.f92024a));
            final Function1 function1 = new Function1() { // from class: j60.x0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesQueue.a.e((UpdatesQueue.a.C2382a) obj);
                }
            };
            j jVarJ = eVarW.p(new Function() { // from class: j60.y0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return UpdatesQueue.a.c(function1, obj);
                }
            }).Z().j(jVar.n(new Action() { // from class: j60.z0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    UpdatesQueue.a.f(this.f68047a, r0Var);
                }
            }).g());
            jVarJ.getClass();
            c2382a = new C2382a(r0Var, jVarJ);
            k(c2382a);
            return c2382a;
        }

        public final synchronized boolean r(final r0 r0Var) {
            return b0.L(this.f92024a, new Function1() { // from class: j60.a1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UpdatesQueue.a.i(r0Var, (UpdatesQueue.a.C2382a) obj));
                }
            });
        }
    }

    j a(r0 updateRequest, j updateOperation);
}
