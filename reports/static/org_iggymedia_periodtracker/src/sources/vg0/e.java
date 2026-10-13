package vg0;

import dh.j;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ListenMfaEnrolledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157897a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157898d;

        /* JADX INFO: renamed from: vg0.e$a$a, reason: collision with other inner class name */
        public static final class C5101a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157899d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157900e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157902v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157903w;

            public C5101a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157899d = obj;
                this.f157900e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157904d;

            /* JADX INFO: renamed from: vg0.e$a$b$a, reason: collision with other inner class name */
            public static final class C5102a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157905d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157906e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157907i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157908v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157909w;

                public C5102a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157906e = obj;
                    this.f157907i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157904d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5102a c5102a;
                if (continuation instanceof C5102a) {
                    c5102a = (C5102a) continuation;
                    int i14 = c5102a.f157907i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5102a.f157907i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5102a = new C5102a(continuation);
                    }
                } else {
                    c5102a = new C5102a(continuation);
                }
                Object obj2 = c5102a.f157906e;
                Object objG = ch.c.g();
                int i15 = c5102a.f157907i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f157904d;
                    Boolean boolA = dh.b.a(!((Set) obj).isEmpty());
                    c5102a.f157905d = j.a(obj);
                    c5102a.f157908v = j.a(c5102a);
                    c5102a.f157909w = j.a(obj);
                    c5102a.E = j.a(flowCollector);
                    c5102a.f157907i = 1;
                    if (flowCollector.emit(boolA, c5102a) == objG) {
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

        public a(Flow flow) {
            this.f157898d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5101a c5101a;
            if (continuation instanceof C5101a) {
                c5101a = (C5101a) continuation;
                int i14 = c5101a.f157900e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5101a.f157900e = i14 - Integer.MIN_VALUE;
                } else {
                    c5101a = new C5101a(continuation);
                }
            } else {
                c5101a = new C5101a(continuation);
            }
            Object obj = c5101a.f157899d;
            Object objG = ch.c.g();
            int i15 = c5101a.f157900e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f157898d;
                b bVar = new b(flowCollector);
                c5101a.f157902v = j.a(flowCollector);
                c5101a.f157903w = j.a(c5101a);
                c5101a.E = j.a(flowCollector);
                c5101a.f157900e = 1;
                if (flow.collect(bVar, c5101a) == objG) {
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

    public e(MfaEnrollmentStateRepository mfaEnrollmentStateRepository) {
        mfaEnrollmentStateRepository.getClass();
        this.f157897a = mfaEnrollmentStateRepository;
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase
    public Flow a() {
        return kk.g.w(new a(this.f157897a.d()));
    }
}
