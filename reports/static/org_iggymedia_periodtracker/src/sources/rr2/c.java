package rr2;

import dh.j;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.gallery.presentation.PregnancyGalleryViewModel;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyPresentationMapper;
import pg.g;
import qk.p;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements PregnancyGalleryViewModel {
    public final yf.a E;
    public final io.reactivex.subjects.a F;
    public final Observer G;
    public final io.reactivex.subjects.a H;
    public final Flow I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f140100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetPregnancyWeeksDetailsDataUseCase f140101e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PregnancyPresentationMapper f140102i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IsCompletedWeeksInSelectorEnabledUseCase f140103v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final tr2.c f140104w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f140106e;

        /* JADX INFO: renamed from: rr2.c$a$a, reason: collision with other inner class name */
        public static final class C4631a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140107d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140108e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140110v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140111w;

            public C4631a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140107d = obj;
                this.f140108e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140112d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f140113e;

            /* JADX INFO: renamed from: rr2.c$a$b$a, reason: collision with other inner class name */
            public static final class C4632a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140114d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140115e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140116i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140117v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140118w;

                public C4632a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140115e = obj;
                    this.f140116i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f140112d = flowCollector;
                this.f140113e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c9, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 207
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: rr2.c.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, c cVar) {
            this.f140105d = flow;
            this.f140106e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4631a c4631a;
            if (continuation instanceof C4631a) {
                c4631a = (C4631a) continuation;
                int i14 = c4631a.f140108e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4631a.f140108e = i14 - Integer.MIN_VALUE;
                } else {
                    c4631a = new C4631a(continuation);
                }
            } else {
                c4631a = new C4631a(continuation);
            }
            Object obj = c4631a.f140107d;
            Object objG = ch.c.g();
            int i15 = c4631a.f140108e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140105d;
                b bVar = new b(flowCollector, this.f140106e);
                c4631a.f140110v = j.a(flowCollector);
                c4631a.f140111w = j.a(c4631a);
                c4631a.E = j.a(flowCollector);
                c4631a.f140108e = 1;
                if (flow.collect(bVar, c4631a) == objG) {
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

    public c(SchedulerProvider schedulerProvider, GetPregnancyWeeksDetailsDataUseCase getPregnancyWeeksDetailsDataUseCase, PregnancyPresentationMapper pregnancyPresentationMapper, IsCompletedWeeksInSelectorEnabledUseCase isCompletedWeeksInSelectorEnabledUseCase, tr2.c cVar) {
        schedulerProvider.getClass();
        getPregnancyWeeksDetailsDataUseCase.getClass();
        pregnancyPresentationMapper.getClass();
        isCompletedWeeksInSelectorEnabledUseCase.getClass();
        cVar.getClass();
        this.f140100d = schedulerProvider;
        this.f140101e = getPregnancyWeeksDetailsDataUseCase;
        this.f140102i = pregnancyPresentationMapper;
        this.f140103v = isCompletedWeeksInSelectorEnabledUseCase;
        this.f140104w = cVar;
        this.E = new yf.a();
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.F = aVarT1;
        this.G = aVarT1;
        io.reactivex.subjects.a aVarT2 = io.reactivex.subjects.a.T1();
        aVarT2.getClass();
        this.H = aVarT2;
        this.I = new a(p.b(aVarT1), this);
        h();
    }

    public static Unit b(c cVar, Pair pair) {
        List list = (List) pair.getFirst();
        Object second = pair.getSecond();
        second.getClass();
        cVar.i(list, ((Boolean) second).booleanValue());
        return Unit.f73266a;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.gallery.presentation.PregnancyGalleryViewModel
    public Flow a() {
        return this.I;
    }

    public void e() {
        this.E.dispose();
    }

    public final Observer f() {
        return this.G;
    }

    public io.reactivex.subjects.a g() {
        return this.H;
    }

    public final void h() {
        g gVar = g.f129906a;
        h hVar = this.f140101e.get();
        h hVarZ = this.f140103v.isEnabled().Z();
        hVarZ.getClass();
        h hVarK0 = gVar.a(hVar, hVarZ).K0(this.f140100d.c());
        final Function1 function1 = new Function1() { // from class: rr2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b(this.f140098d, (Pair) obj);
            }
        };
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: rr2.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                c.c(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.E);
    }

    public final void i(List list, boolean z14) {
        g().onNext(this.f140102i.a(list, z14));
    }
}
