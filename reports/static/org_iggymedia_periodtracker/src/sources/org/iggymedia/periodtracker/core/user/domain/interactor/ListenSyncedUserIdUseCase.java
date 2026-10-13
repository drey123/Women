package org.iggymedia.periodtracker.core.user.domain.interactor;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.user.domain.UserSyncObserver;
import pk.f;
import uf.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\u000bR\"\u0010\n\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;", "Luf/e;", "Lt9/b;", "", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "b", "()Lkotlinx/coroutines/flow/Flow;", "syncedUserIdFlow", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenSyncedUserIdUseCase extends UseCase<UseCase.a, e> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenSyncedUserIdUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserSyncObserver f102499a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3017a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f102500d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase$a$a$a, reason: collision with other inner class name */
            public static final class C3018a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f102501d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f102502e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f102504v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f102505w;

                public C3018a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f102501d = obj;
                    this.f102502e |= Integer.MIN_VALUE;
                    return C3017a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f102506d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase$a$a$b$a, reason: collision with other inner class name */
                public static final class C3019a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f102507d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f102508e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f102509i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f102510v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f102511w;

                    public C3019a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f102508e = obj;
                        this.f102509i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f102506d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3019a c3019a;
                    if (continuation instanceof C3019a) {
                        c3019a = (C3019a) continuation;
                        int i14 = c3019a.f102509i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3019a.f102509i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3019a = new C3019a(continuation);
                        }
                    } else {
                        c3019a = new C3019a(continuation);
                    }
                    Object obj2 = c3019a.f102508e;
                    Object objG = c.g();
                    int i15 = c3019a.f102509i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f102506d;
                        Object objB = ((t9.b) obj).b();
                        c3019a.f102507d = j.a(obj);
                        c3019a.f102510v = j.a(c3019a);
                        c3019a.f102511w = j.a(obj);
                        c3019a.E = j.a(flowCollector);
                        c3019a.f102509i = 1;
                        if (flowCollector.emit(objB, c3019a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C3017a(Flow flow) {
                this.f102500d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3018a c3018a;
                if (continuation instanceof C3018a) {
                    c3018a = (C3018a) continuation;
                    int i14 = c3018a.f102502e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3018a.f102502e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3018a = new C3018a(continuation);
                    }
                } else {
                    c3018a = new C3018a(continuation);
                }
                Object obj = c3018a.f102501d;
                Object objG = c.g();
                int i15 = c3018a.f102502e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f102500d;
                    b bVar = new b(flowCollector);
                    c3018a.f102504v = j.a(flowCollector);
                    c3018a.f102505w = j.a(c3018a);
                    c3018a.E = j.a(flowCollector);
                    c3018a.f102502e = 1;
                    if (flow.collect(bVar, c3018a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(UserSyncObserver userSyncObserver) {
            userSyncObserver.getClass();
            this.f102499a = userSyncObserver;
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase
        public Flow b() {
            return new C3017a(f.a(this.f102499a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a(UseCase.a aVar) {
            aVar.getClass();
            return this.f102499a.a();
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ e execute(UseCase.a aVar) {
            return (e) super.execute(aVar);
        }
    }

    Flow b();
}
