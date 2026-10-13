package org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor;

import ch.c;
import dh.d;
import dh.j;
import fo0.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import qk.p;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsPregnancyActiveUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsPregnancyActiveUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenUsageModeUseCase f95050a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2599a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f95051a;

            static {
                int[] iArr = new int[k.values().length];
                try {
                    iArr[k.TRACK_PREGNANCY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[k.TRACK_CYCLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[k.PERIMENOPAUSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[k.GET_PREGNANT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f95051a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f95052d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f95053e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase$a$b$a, reason: collision with other inner class name */
            public static final class C2600a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f95054d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f95055e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f95057v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f95058w;

                public C2600a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f95054d = obj;
                    this.f95055e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2601b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f95059d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f95060e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase$a$b$b$a, reason: collision with other inner class name */
                public static final class C2602a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f95061d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f95062e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f95063i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f95064v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f95065w;

                    public C2602a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f95062e = obj;
                        this.f95063i |= Integer.MIN_VALUE;
                        return C2601b.this.emit(null, this);
                    }
                }

                public C2601b(FlowCollector flowCollector, a aVar) {
                    this.f95059d = flowCollector;
                    this.f95060e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2602a c2602a;
                    if (continuation instanceof C2602a) {
                        c2602a = (C2602a) continuation;
                        int i14 = c2602a.f95063i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2602a.f95063i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2602a = new C2602a(continuation);
                        }
                    } else {
                        c2602a = new C2602a(continuation);
                    }
                    Object obj2 = c2602a.f95062e;
                    Object objG = c.g();
                    int i15 = c2602a.f95063i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f95059d;
                        Boolean boolA = dh.b.a(this.f95060e.d((k) obj));
                        c2602a.f95061d = j.a(obj);
                        c2602a.f95064v = j.a(c2602a);
                        c2602a.f95065w = j.a(obj);
                        c2602a.E = j.a(flowCollector);
                        c2602a.f95063i = 1;
                        if (flowCollector.emit(boolA, c2602a) == objG) {
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

            public b(Flow flow, a aVar) {
                this.f95052d = flow;
                this.f95053e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2600a c2600a;
                if (continuation instanceof C2600a) {
                    c2600a = (C2600a) continuation;
                    int i14 = c2600a.f95055e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2600a.f95055e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2600a = new C2600a(continuation);
                    }
                } else {
                    c2600a = new C2600a(continuation);
                }
                Object obj = c2600a.f95054d;
                Object objG = c.g();
                int i15 = c2600a.f95055e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f95052d;
                    C2601b c2601b = new C2601b(flowCollector, this.f95053e);
                    c2600a.f95057v = j.a(flowCollector);
                    c2600a.f95058w = j.a(c2600a);
                    c2600a.E = j.a(flowCollector);
                    c2600a.f95055e = 1;
                    if (flow.collect(c2601b, c2600a) == objG) {
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

        public a(ListenUsageModeUseCase listenUsageModeUseCase) {
            listenUsageModeUseCase.getClass();
            this.f95050a = listenUsageModeUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase
        public h a() {
            return p.f(c(), null, 1, null);
        }

        public Flow c() {
            return new b(this.f95050a.a(), this);
        }

        public final boolean d(k kVar) {
            int i14 = C2599a.f95051a[kVar.ordinal()];
            if (i14 == 1) {
                return true;
            }
            if (i14 == 2 || i14 == 3 || i14 == 4) {
                return false;
            }
            app.rive.c.a();
            return false;
        }
    }

    h a();
}
