package org.iggymedia.periodtracker.feature.social.presentation.comments;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import dh.j;
import fp3.n;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import o13.h;
import o13.i;
import o13.o;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ApplyCommentsFilterUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.EnsureAddingSnapshotCommentToPagingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardInfoMapper;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardMapper;
import pg.k;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0010R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;", "", "", "b", "()V", "Lio/reactivex/Observer;", "Lg13/g;", "y", "()Lio/reactivex/Observer;", "applyFilterInput", "", "d1", "lastVisibleCommentPositionInput", "Landroidx/lifecycle/LiveData;", "Lo13/i;", "k6", "()Landroidx/lifecycle/LiveData;", "cardDetailsOutput", "Y1", "cardDetailsLoadedOutput", "M0", "initialCommentsLoadingFailedOnFiltersOutput", "Lo13/e;", "g1", "expertBlockOutput", "Lo13/g;", "L5", "itemsListBottomSheetOutput", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "K1", "uicBottomSheetOutput", "Lkotlinx/coroutines/flow/Flow;", "Lo13/h;", "s5", "()Lkotlinx/coroutines/flow/Flow;", "socialCardInfoOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsLoadViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsLoadViewModel {
        public final ApplyCommentsFilterUseCase E;
        public final ContentLoadingStateProvider F;
        public final EnsureAddingSnapshotCommentToPagingUseCase G;
        public final CommentsInstrumentation H;
        public final CardBottomSheetInstrumentation I;
        public final SchedulerProvider J;
        public final yf.a K;
        public final io.reactivex.subjects.c L;
        public final io.reactivex.subjects.c M;
        public final MutableLiveData N;
        public final MutableLiveData O;
        public final MutableLiveData P;
        public final MutableLiveData Q;
        public final MutableLiveData R;
        public final MutableLiveData S;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g13.b f120441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g13.c f120442e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SocialCardDetailsLoader f120443i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SocialCardMapper f120444v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SocialCardInfoMapper f120445w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3953a extends m implements Function1 {
            public C3953a(Object obj) {
                super(1, obj, a.class, "renderExpertBlock", "renderExpertBlock(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/SocialCardInfoDO;)V", 0);
            }

            public final void W(h hVar) {
                hVar.getClass();
                ((a) this.receiver).d0(hVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((h) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "onBottomSheetTriggerReached", "onBottomSheetTriggerReached(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CardBottomSheetDO;)V", 0);
            }

            public final void W(o13.a aVar) {
                aVar.getClass();
                ((a) this.receiver).a0(aVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((o13.a) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "renderBottomSheet", "renderBottomSheet(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CardBottomSheetDO;)V", 0);
            }

            public final void W(o13.a aVar) {
                aVar.getClass();
                ((a) this.receiver).b0(aVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((o13.a) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f120446d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialCardInfoMapper f120447e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel$a$d$a, reason: collision with other inner class name */
            public static final class C3954a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f120448d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f120449e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120451v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120452w;

                public C3954a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120448d = obj;
                    this.f120449e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f120453d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SocialCardInfoMapper f120454e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel$a$d$b$a, reason: collision with other inner class name */
                public static final class C3955a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f120455d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f120456e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f120457i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f120458v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f120459w;

                    public C3955a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f120456e = obj;
                        this.f120457i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, SocialCardInfoMapper socialCardInfoMapper) {
                    this.f120453d = flowCollector;
                    this.f120454e = socialCardInfoMapper;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3955a c3955a;
                    if (continuation instanceof C3955a) {
                        c3955a = (C3955a) continuation;
                        int i14 = c3955a.f120457i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3955a.f120457i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3955a = new C3955a(continuation);
                        }
                    } else {
                        c3955a = new C3955a(continuation);
                    }
                    Object obj2 = c3955a.f120456e;
                    Object objG = ch.c.g();
                    int i15 = c3955a.f120457i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f120453d;
                        h hVarA = this.f120454e.a((r03.h) obj);
                        c3955a.f120455d = j.a(obj);
                        c3955a.f120458v = j.a(c3955a);
                        c3955a.f120459w = j.a(obj);
                        c3955a.E = j.a(flowCollector);
                        c3955a.f120457i = 1;
                        if (flowCollector.emit(hVarA, c3955a) == objG) {
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

            public d(Flow flow, SocialCardInfoMapper socialCardInfoMapper) {
                this.f120446d = flow;
                this.f120447e = socialCardInfoMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3954a c3954a;
                if (continuation instanceof C3954a) {
                    c3954a = (C3954a) continuation;
                    int i14 = c3954a.f120449e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3954a.f120449e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3954a = new C3954a(continuation);
                    }
                } else {
                    c3954a = new C3954a(continuation);
                }
                Object obj = c3954a.f120448d;
                Object objG = ch.c.g();
                int i15 = c3954a.f120449e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f120446d;
                    b bVar = new b(flowCollector, this.f120447e);
                    c3954a.f120451v = j.a(flowCollector);
                    c3954a.f120452w = j.a(c3954a);
                    c3954a.E = j.a(flowCollector);
                    c3954a.f120449e = 1;
                    if (flow.collect(bVar, c3954a) == objG) {
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

        public a(g13.b bVar, g13.c cVar, SocialCardDetailsLoader socialCardDetailsLoader, SocialCardMapper socialCardMapper, SocialCardInfoMapper socialCardInfoMapper, ApplyCommentsFilterUseCase applyCommentsFilterUseCase, ContentLoadingStateProvider contentLoadingStateProvider, EnsureAddingSnapshotCommentToPagingUseCase ensureAddingSnapshotCommentToPagingUseCase, CommentsInstrumentation commentsInstrumentation, CardBottomSheetInstrumentation cardBottomSheetInstrumentation, SchedulerProvider schedulerProvider) {
            bVar.getClass();
            cVar.getClass();
            socialCardDetailsLoader.getClass();
            socialCardMapper.getClass();
            socialCardInfoMapper.getClass();
            applyCommentsFilterUseCase.getClass();
            contentLoadingStateProvider.getClass();
            ensureAddingSnapshotCommentToPagingUseCase.getClass();
            commentsInstrumentation.getClass();
            cardBottomSheetInstrumentation.getClass();
            schedulerProvider.getClass();
            this.f120441d = bVar;
            this.f120442e = cVar;
            this.f120443i = socialCardDetailsLoader;
            this.f120444v = socialCardMapper;
            this.f120445w = socialCardInfoMapper;
            this.E = applyCommentsFilterUseCase;
            this.F = contentLoadingStateProvider;
            this.G = ensureAddingSnapshotCommentToPagingUseCase;
            this.H = commentsInstrumentation;
            this.I = cardBottomSheetInstrumentation;
            this.J = schedulerProvider;
            this.K = new yf.a();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.L = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.M = cVarT2;
            this.N = new MutableLiveData();
            this.O = new MutableLiveData();
            this.P = new MutableLiveData();
            this.Q = new MutableLiveData();
            this.R = new MutableLiveData();
            this.S = new MutableLiveData();
            g0();
            h0();
            R();
        }

        public static t9.b A(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static CompletableSource B(a aVar, g13.g gVar) {
            gVar.getClass();
            aVar.H.g(gVar, aVar.f120441d.a());
            return aVar.E.a(gVar);
        }

        public static CompletableSource C(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void D(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static boolean E(int i14, Integer num) {
            num.getClass();
            return num.intValue() >= i14;
        }

        public static final i S(a aVar, org.iggymedia.periodtracker.core.cards.domain.model.a aVar2) {
            aVar2.getClass();
            return aVar.f120444v.a(aVar2);
        }

        public static final i T(Function1 function1, Object obj) {
            obj.getClass();
            return (i) function1.invoke(obj);
        }

        public static final Unit U(a aVar, i iVar) {
            iVar.getClass();
            aVar.c0(iVar);
            return Unit.f73266a;
        }

        public static final void V(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static final Unit W(a aVar, Pair pair) {
            MutableLiveData mutableLiveDataY1 = aVar.Y1();
            Unit unit = Unit.f73266a;
            mutableLiveDataY1.postValue(unit);
            return unit;
        }

        public static final o13.a Y(o13.a aVar, Unit unit) {
            unit.getClass();
            return aVar;
        }

        public static final o13.a Z(Function1 function1, Object obj) {
            obj.getClass();
            return (o13.a) function1.invoke(obj);
        }

        public static MaybeSource a(a aVar, final o13.a aVar2) {
            aVar2.getClass();
            uf.f fVarJ = aVar.J(aVar2.a());
            final Function1 function1 = new Function1() { // from class: j13.l1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.Y(aVar2, (Unit) obj);
                }
            };
            return fVarJ.A(new Function() { // from class: j13.m1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.Z(function1, obj);
                }
            });
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean d(Pair pair) {
            pair.getClass();
            return (((org.iggymedia.periodtracker.core.loader.domain.b) pair.getFirst()) instanceof org.iggymedia.periodtracker.core.loader.domain.b.c) && !((g13.g) pair.getSecond()).d();
        }

        public static MaybeSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static void h(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit i(a aVar, Pair pair) {
            MutableLiveData mutableLiveDataM0 = aVar.M0();
            Unit unit = Unit.f73266a;
            mutableLiveDataM0.postValue(unit);
            return unit;
        }

        public static boolean j(o13.a aVar) {
            aVar.getClass();
            return !aVar.b();
        }

        public static h l(a aVar, r03.h hVar) {
            hVar.getClass();
            return aVar.f120445w.a(hVar);
        }

        public static CompletableSource m(a aVar, Pair pair) {
            pair.getClass();
            return aVar.G.a();
        }

        public static void n(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static boolean o(Pair pair) {
            pair.getClass();
            return ((org.iggymedia.periodtracker.core.loader.domain.b) pair.getFirst()) instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b;
        }

        public static boolean p(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean q(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static t9.b r(h hVar) {
            hVar.getClass();
            return t9.c.a(hVar.a());
        }

        public static CompletableSource s(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean t(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static h u(Function1 function1, Object obj) {
            obj.getClass();
            return (h) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel, org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel, org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c y() {
            return this.L;
        }

        public final uf.f J(final int i14) {
            uf.h hVarJ1 = d1().j1(0);
            final Function1 function1 = new Function1() { // from class: j13.n1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SocialCommentsLoadViewModel.a.E(i14, (Integer) obj));
                }
            };
            uf.f fVarF0 = hVarJ1.d0(new Predicate() { // from class: j13.o1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SocialCommentsLoadViewModel.a.q(function1, obj);
                }
            }).f0();
            fVarF0.getClass();
            return n.c(fVarF0);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public MutableLiveData Y1() {
            return this.O;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public MutableLiveData k6() {
            return this.N;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public MutableLiveData g1() {
            return this.Q;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public MutableLiveData M0() {
            return this.P;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public MutableLiveData L5() {
            return this.R;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c d1() {
            return this.M;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public MutableLiveData K1() {
            return this.S;
        }

        public final void R() {
            SocialCardDetailsLoader socialCardDetailsLoader = this.f120443i;
            socialCardDetailsLoader.f();
            uf.h hVarA = socialCardDetailsLoader.a();
            final Function1 function1 = new Function1() { // from class: j13.t1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.S(this.f67090d, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
                }
            };
            uf.h hVarK0 = hVarA.D0(new Function() { // from class: j13.u1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.T(function1, obj);
                }
            }).K0(this.J.c());
            final Function1 function2 = new Function1() { // from class: j13.v1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.U(this.f67098d, (o13.i) obj);
                }
            };
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: j13.w1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialCommentsLoadViewModel.a.V(function2, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.K);
            X();
            uf.f fVarF0 = pg.g.f129906a.a(socialCardDetailsLoader.a(), socialCardDetailsLoader.d()).f0();
            fVarF0.getClass();
            rv.a.h0(k.k(fVarF0, null, null, new Function1() { // from class: j13.v0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.W(this.f67097d, (Pair) obj);
                }
            }, 3, null), this.K);
        }

        public final void X() {
            uf.f fVarF0 = this.f120443i.d().f0();
            final Function1 function1 = new Function1() { // from class: j13.z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.l(this.f67109d, (r03.h) obj);
                }
            };
            uf.f fVarF = fVarF0.A(new Function() { // from class: j13.b1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.u(function1, obj);
                }
            }).f();
            final C3953a c3953a = new C3953a(this);
            Disposable disposableJ = fVarF.J(new Consumer() { // from class: j13.c1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialCommentsLoadViewModel.a.n(c3953a, obj);
                }
            });
            disposableJ.getClass();
            rv.a.h0(disposableJ, this.K);
            final Function1 function2 = new Function1() { // from class: j13.d1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.r((o13.h) obj);
                }
            };
            uf.f fVarA = fVarF.A(new Function() { // from class: j13.e1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.A(function2, obj);
                }
            });
            fVarA.getClass();
            uf.f fVarD = u9.a.d(fVarA);
            final Function1 function3 = new Function1() { // from class: j13.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.a(this.f67031d, (o13.a) obj);
                }
            };
            uf.f fVarR = fVarD.r(new Function() { // from class: j13.h1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.f(function3, obj);
                }
            });
            final b bVar = new b(this);
            uf.f fVarO = fVarR.o(new Consumer() { // from class: j13.i1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialCommentsLoadViewModel.a.h(bVar, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: j13.j1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SocialCommentsLoadViewModel.a.j((o13.a) obj));
                }
            };
            uf.f fVarQ = fVarO.q(new Predicate() { // from class: j13.k1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SocialCommentsLoadViewModel.a.p(function4, obj);
                }
            });
            final c cVar = new c(this);
            Disposable disposableJ2 = fVarQ.J(new Consumer() { // from class: j13.a1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialCommentsLoadViewModel.a.D(cVar, obj);
                }
            });
            disposableJ2.getClass();
            rv.a.h0(disposableJ2, this.K);
        }

        public final void a0(o13.a aVar) {
            if (!(aVar instanceof o13.g)) {
                if (aVar instanceof o) {
                    this.I.c(((o) aVar).c());
                    return;
                } else {
                    app.rive.c.a();
                    return;
                }
            }
            CardBottomSheetInstrumentation cardBottomSheetInstrumentation = this.I;
            String strA = this.f120441d.a();
            String strA2 = this.f120442e.a();
            o13.g gVar = (o13.g) aVar;
            List listC = gVar.c();
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(((o13.b) it.next()).a());
            }
            cardBottomSheetInstrumentation.a(strA, strA2, arrayList, gVar.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        public void b() {
            this.f120443i.b();
            this.K.e();
        }

        public final void b0(o13.a aVar) {
            re0.f.i(fy2.a.a(re0.d.f138190b), "Trigger to show bottom sheet: " + aVar, null, 2, null);
            if (aVar instanceof o13.g) {
                e0((o13.g) aVar);
            } else if (aVar instanceof o) {
                f0((o) aVar);
            } else {
                app.rive.c.a();
            }
        }

        public final void c0(i iVar) {
            k6().setValue(iVar);
        }

        public final void d0(h hVar) {
            o13.e eVarE = hVar.e();
            if (eVarE != null) {
                g1().postValue(eVarE);
            }
        }

        public final void e0(o13.g gVar) {
            L5().postValue(gVar);
        }

        public final void f0(o oVar) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarD = oVar.d();
            if (bVarD != null) {
                K1().postValue(bVarD);
            }
        }

        public final void g0() {
            pg.g gVar = pg.g.f129906a;
            uf.h hVarG = this.F.g();
            uf.h hVarT = this.f120443i.a().f0().T();
            hVarT.getClass();
            uf.h hVarA = gVar.a(hVarG, hVarT);
            final Function1 function1 = new Function1() { // from class: j13.w0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SocialCommentsLoadViewModel.a.o((Pair) obj));
                }
            };
            uf.h hVarD0 = hVarA.d0(new Predicate() { // from class: j13.x0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SocialCommentsLoadViewModel.a.t(function1, obj);
                }
            });
            hVarD0.getClass();
            rv.a.h0(k.l(hVarD0, null, null, new Function1() { // from class: j13.y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.i(this.f67107d, (Pair) obj);
                }
            }, 3, null), this.K);
        }

        public final void h0() {
            uf.h hVarG1 = y().g1(1L);
            final Function1 function1 = new Function1() { // from class: j13.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.B(this.f67092d, (g13.g) obj);
                }
            };
            Disposable disposableU = hVarG1.m0(new Function() { // from class: j13.f1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.C(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.K);
            uf.h hVarA = pg.h.a(this.F.g(), y());
            final Function1 function2 = new Function1() { // from class: j13.p1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SocialCommentsLoadViewModel.a.d((Pair) obj));
                }
            };
            uf.h hVarD0 = hVarA.d0(new Predicate() { // from class: j13.q1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SocialCommentsLoadViewModel.a.c(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: j13.r1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsLoadViewModel.a.m(this.f67082d, (Pair) obj);
                }
            };
            Disposable disposableU2 = hVarD0.m0(new Function() { // from class: j13.s1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsLoadViewModel.a.s(function3, obj);
                }
            }).U();
            disposableU2.getClass();
            rv.a.h0(disposableU2, this.K);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsLoadViewModel
        public Flow s5() {
            return new d(p.b(this.f120443i.d()), this.f120445w);
        }
    }

    LiveData K1();

    LiveData L5();

    LiveData M0();

    LiveData Y1();

    void b();

    Observer d1();

    LiveData g1();

    LiveData k6();

    Flow s5();

    Observer y();
}
