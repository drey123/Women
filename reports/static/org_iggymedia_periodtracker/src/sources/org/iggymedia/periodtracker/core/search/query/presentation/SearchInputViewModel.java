package org.iggymedia.periodtracker.core.search.query.presentation;

import dh.d;
import dh.j;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.presentation.analytics.SearchScreenInstrumentation;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\bH&¢\u0006\u0004\b\f\u0010\u000bR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "", "Lorg/iggymedia/periodtracker/core/search/Query;", "query", "J1", "(Ljava/lang/String;)V", "x4", "Lkotlinx/coroutines/flow/Flow;", "c5", "()Lkotlinx/coroutines/flow/Flow;", "queryChangesOutput", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchInputViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SearchInputViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ObserveQueryChangesUseCase f96382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UpdateSearchQueryUseCase f96383e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SearchRouter f96384i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SearchScreenInstrumentation f96385v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public CoroutineScope f96386w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2693a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96387d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f96389i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2693a(String str, Continuation continuation) {
                super(2, continuation);
                this.f96389i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2693a(this.f96389i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2693a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f96387d;
                if (i14 == 0) {
                    r.b(obj);
                    UpdateSearchQueryUseCase updateSearchQueryUseCase = a.this.f96383e;
                    String str = this.f96389i;
                    this.f96387d = 1;
                    if (updateSearchQueryUseCase.a(str, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96390d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f96392i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Continuation continuation) {
                super(2, continuation);
                this.f96392i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(this.f96392i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f96390d;
                if (i14 == 0) {
                    r.b(obj);
                    UpdateSearchQueryUseCase updateSearchQueryUseCase = a.this.f96383e;
                    String str = this.f96392i;
                    this.f96390d = 1;
                    obj = updateSearchQueryUseCase.a(str, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                a.this.f96385v.a((ds0.a) obj);
                a.this.f96384i.a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f96393d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel$a$c$a, reason: collision with other inner class name */
            public static final class C2694a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f96394d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f96395e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f96397v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f96398w;

                public C2694a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f96394d = obj;
                    this.f96395e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f96399d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel$a$c$b$a, reason: collision with other inner class name */
                public static final class C2695a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f96400d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f96401e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f96402i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f96403v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f96404w;

                    public C2695a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f96401e = obj;
                        this.f96402i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f96399d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2695a c2695a;
                    if (continuation instanceof C2695a) {
                        c2695a = (C2695a) continuation;
                        int i14 = c2695a.f96402i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2695a.f96402i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2695a = new C2695a(continuation);
                        }
                    } else {
                        c2695a = new C2695a(continuation);
                    }
                    Object obj2 = c2695a.f96401e;
                    Object objG = ch.c.g();
                    int i15 = c2695a.f96402i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f96399d;
                        String strB = ((ds0.a) obj).b();
                        c2695a.f96400d = j.a(obj);
                        c2695a.f96403v = j.a(c2695a);
                        c2695a.f96404w = j.a(obj);
                        c2695a.E = j.a(flowCollector);
                        c2695a.f96402i = 1;
                        if (flowCollector.emit(strB, c2695a) == objG) {
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

            public c(Flow flow) {
                this.f96393d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2694a c2694a;
                if (continuation instanceof C2694a) {
                    c2694a = (C2694a) continuation;
                    int i14 = c2694a.f96395e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2694a.f96395e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2694a = new C2694a(continuation);
                    }
                } else {
                    c2694a = new C2694a(continuation);
                }
                Object obj = c2694a.f96394d;
                Object objG = ch.c.g();
                int i15 = c2694a.f96395e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f96393d;
                    b bVar = new b(flowCollector);
                    c2694a.f96397v = j.a(flowCollector);
                    c2694a.f96398w = j.a(c2694a);
                    c2694a.E = j.a(flowCollector);
                    c2694a.f96395e = 1;
                    if (flow.collect(bVar, c2694a) == objG) {
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

        public a(ObserveQueryChangesUseCase observeQueryChangesUseCase, UpdateSearchQueryUseCase updateSearchQueryUseCase, SearchRouter searchRouter, SearchScreenInstrumentation searchScreenInstrumentation) {
            observeQueryChangesUseCase.getClass();
            updateSearchQueryUseCase.getClass();
            searchRouter.getClass();
            searchScreenInstrumentation.getClass();
            this.f96382d = observeQueryChangesUseCase;
            this.f96383e = updateSearchQueryUseCase;
            this.f96384i = searchRouter;
            this.f96385v = searchScreenInstrumentation;
        }

        @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
        public void J1(String str) {
            CoroutineScope coroutineScope;
            str.getClass();
            CoroutineScope coroutineScope2 = this.f96386w;
            if (coroutineScope2 == null) {
                Intrinsics.p("scope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            hk.j.d(coroutineScope, null, null, new C2693a(str, null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            this.f96386w = coroutineScope;
        }

        @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
        public Flow c5() {
            return new c(this.f96382d.getChanges());
        }

        @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
        public void x4(String str) {
            CoroutineScope coroutineScope;
            str.getClass();
            CoroutineScope coroutineScope2 = this.f96386w;
            if (coroutineScope2 == null) {
                Intrinsics.p("scope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            hk.j.d(coroutineScope, null, null, new b(str, null), 3, null);
        }
    }

    void J1(String query);

    void a(CoroutineScope scope);

    Flow c5();

    void x4(String query);
}
