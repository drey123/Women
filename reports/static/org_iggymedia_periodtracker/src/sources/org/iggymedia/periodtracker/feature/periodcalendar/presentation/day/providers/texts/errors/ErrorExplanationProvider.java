package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors;

import dh.d;
import dh.j;
import flo.i18n.uistrings.R;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider;
import qk.p;
import rn2.e;
import t60.r;
import uf.f;
import un2.c;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/errors/ErrorExplanationProvider;", "", "Lt60/j;", "estimationSlice", "Luf/f;", "Lyn2/a;", "a", "(Lt60/j;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ErrorExplanationProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ErrorExplanationProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UpdateCycleEstimationsUseCase f116176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenEstimationsStableStatePresentationCase f116177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f116178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f116179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function0 f116180e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3700a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f116181a;

            static {
                int[] iArr = new int[r.values().length];
                try {
                    iArr[r.RUNNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[r.UPDATED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[r.FAILED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[r.NO_INTERNET.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f116181a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116182d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r f116183e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f116184i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider$a$b$a, reason: collision with other inner class name */
            public static final class C3701a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116185d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116186e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116188v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116189w;

                public C3701a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116185d = obj;
                    this.f116186e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3702b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116190d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ r f116191e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a f116192i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider$a$b$b$a, reason: collision with other inner class name */
                public static final class C3703a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116193d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116194e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116195i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116196v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116197w;

                    public C3703a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116194e = obj;
                        this.f116195i |= Integer.MIN_VALUE;
                        return C3702b.this.emit(null, this);
                    }
                }

                public C3702b(FlowCollector flowCollector, r rVar, a aVar) {
                    this.f116190d = flowCollector;
                    this.f116191e = rVar;
                    this.f116192i = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3703a c3703a;
                    if (continuation instanceof C3703a) {
                        c3703a = (C3703a) continuation;
                        int i14 = c3703a.f116195i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3703a.f116195i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3703a = new C3703a(continuation);
                        }
                    } else {
                        c3703a = new C3703a(continuation);
                    }
                    Object obj2 = c3703a.f116194e;
                    Object objG = ch.c.g();
                    int i15 = c3703a.f116195i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f116190d;
                        yn2.a aVar = new yn2.a(this.f116191e == r.NO_INTERNET ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.error_failed_predictions_sync_no_internet, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.error_failed_predictions_sync, new Object[0]), new e(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_try_again, new Object[0]), this.f116192i.f116180e, (Color) obj));
                        c3703a.f116193d = j.a(obj);
                        c3703a.f116196v = j.a(c3703a);
                        c3703a.f116197w = j.a(obj);
                        c3703a.E = j.a(flowCollector);
                        c3703a.f116195i = 1;
                        if (flowCollector.emit(aVar, c3703a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow, r rVar, a aVar) {
                this.f116182d = flow;
                this.f116183e = rVar;
                this.f116184i = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3701a c3701a;
                if (continuation instanceof C3701a) {
                    c3701a = (C3701a) continuation;
                    int i14 = c3701a.f116186e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3701a.f116186e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3701a = new C3701a(continuation);
                    }
                } else {
                    c3701a = new C3701a(continuation);
                }
                Object obj = c3701a.f116185d;
                Object objG = ch.c.g();
                int i15 = c3701a.f116186e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f116182d;
                    C3702b c3702b = new C3702b(flowCollector, this.f116183e, this.f116184i);
                    c3701a.f116188v = j.a(flowCollector);
                    c3701a.f116189w = j.a(c3701a);
                    c3701a.E = j.a(flowCollector);
                    c3701a.f116186e = 1;
                    if (flow.collect(c3702b, c3701a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, ListenEstimationsStableStatePresentationCase listenEstimationsStableStatePresentationCase, c cVar) {
            updateCycleEstimationsUseCase.getClass();
            listenEstimationsStableStatePresentationCase.getClass();
            cVar.getClass();
            this.f116176a = updateCycleEstimationsUseCase;
            this.f116177b = listenEstimationsStableStatePresentationCase;
            this.f116178c = cVar;
            this.f116179d = new yf.a();
            this.f116180e = new Function0() { // from class: yn2.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ErrorExplanationProvider.a.b(this.f171206d);
                }
            };
        }

        public static Unit b(a aVar) {
            Disposable disposableU = aVar.f116176a.c(true).O().U();
            disposableU.getClass();
            rv.a.h0(disposableU, aVar.f116179d);
            return Unit.f73266a;
        }

        public static MaybeSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static MaybeSource d(a aVar, t60.j jVar, r rVar) {
            rVar.getClass();
            int i14 = C3700a.f116181a[rVar.ordinal()];
            if (i14 == 1 || i14 == 2) {
                return f.p();
            }
            if (i14 == 3 || i14 == 4) {
                return aVar.f(jVar, rVar);
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider
        public f a(final t60.j jVar) {
            jVar.getClass();
            f fVarF0 = this.f116177b.a().f0();
            final Function1 function1 = new Function1() { // from class: yn2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ErrorExplanationProvider.a.d(this.f171207d, jVar, (r) obj);
                }
            };
            f fVarR = fVarF0.r(new Function() { // from class: yn2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ErrorExplanationProvider.a.c(function1, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        public final f f(t60.j jVar, r rVar) {
            f fVarF0 = p.f(new b(this.f116178c.b(jVar.e()), rVar, this), null, 1, null).f0();
            fVarF0.getClass();
            return fVarF0;
        }
    }

    f a(t60.j estimationSlice);
}
