package org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;", "", "Lqk1/a;", "videoInfo", "Lkotlinx/coroutines/flow/Flow;", "Lli1/a;", "a", "(Lqk1/a;)Lkotlinx/coroutines/flow/Flow;", "core-ui-constructor-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveProgressUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveProgressUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetPlayingStateUseCase f101420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalculateProgressUseCase f101421b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2985a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f101422d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f101423e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ qk1.a f101424i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase$a$a$a, reason: collision with other inner class name */
            public static final class C2986a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f101425d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f101426e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f101428v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f101429w;

                public C2986a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f101425d = obj;
                    this.f101426e |= Integer.MIN_VALUE;
                    return C2985a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f101430d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f101431e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ qk1.a f101432i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase$a$a$b$a, reason: collision with other inner class name */
                public static final class C2987a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f101433d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f101434e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f101435i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f101436v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f101437w;

                    public C2987a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f101434e = obj;
                        this.f101435i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar, qk1.a aVar2) {
                    this.f101430d = flowCollector;
                    this.f101431e = aVar;
                    this.f101432i = aVar2;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2987a c2987a;
                    if (continuation instanceof C2987a) {
                        c2987a = (C2987a) continuation;
                        int i14 = c2987a.f101435i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2987a.f101435i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2987a = new C2987a(continuation);
                        }
                    } else {
                        c2987a = new C2987a(continuation);
                    }
                    Object obj2 = c2987a.f101434e;
                    Object objG = c.g();
                    int i15 = c2987a.f101435i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f101430d;
                        li1.a aVarA = this.f101431e.f101421b.a(this.f101432i, (an1.c) obj);
                        c2987a.f101433d = j.a(obj);
                        c2987a.f101436v = j.a(c2987a);
                        c2987a.f101437w = j.a(obj);
                        c2987a.E = j.a(flowCollector);
                        c2987a.f101435i = 1;
                        if (flowCollector.emit(aVarA, c2987a) == objG) {
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

            public C2985a(Flow flow, a aVar, qk1.a aVar2) {
                this.f101422d = flow;
                this.f101423e = aVar;
                this.f101424i = aVar2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2986a c2986a;
                if (continuation instanceof C2986a) {
                    c2986a = (C2986a) continuation;
                    int i14 = c2986a.f101426e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2986a.f101426e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2986a = new C2986a(continuation);
                    }
                } else {
                    c2986a = new C2986a(continuation);
                }
                Object obj = c2986a.f101425d;
                Object objG = c.g();
                int i15 = c2986a.f101426e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f101422d;
                    b bVar = new b(flowCollector, this.f101423e, this.f101424i);
                    c2986a.f101428v = j.a(flowCollector);
                    c2986a.f101429w = j.a(c2986a);
                    c2986a.E = j.a(flowCollector);
                    c2986a.f101426e = 1;
                    if (flow.collect(bVar, c2986a) == objG) {
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

        public a(GetPlayingStateUseCase getPlayingStateUseCase, CalculateProgressUseCase calculateProgressUseCase) {
            getPlayingStateUseCase.getClass();
            calculateProgressUseCase.getClass();
            this.f101420a = getPlayingStateUseCase;
            this.f101421b = calculateProgressUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase
        public Flow a(qk1.a aVar) {
            aVar.getClass();
            return new C2985a(p.b(this.f101420a.b(aVar.a())), this, aVar);
        }
    }

    Flow a(qk1.a videoInfo);
}
