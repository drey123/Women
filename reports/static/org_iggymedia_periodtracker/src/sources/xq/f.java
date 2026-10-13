package xq;

import androidx.lifecycle.Lifecycle;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import so3.r0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements ScreenVisibilitySupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lifecycle f165943a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f165944a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f165944a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f165945d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f165946d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165947e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f165949v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f165950w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f165946d = obj;
                this.f165947e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xq.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5335b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f165951d;

            /* JADX INFO: renamed from: xq.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f165952d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f165953e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f165954i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f165955v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f165956w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f165953e = obj;
                    this.f165954i |= Integer.MIN_VALUE;
                    return C5335b.this.emit(null, this);
                }
            }

            public C5335b(FlowCollector flowCollector) {
                this.f165951d = flowCollector;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:21:0x005a  */
            /* JADX WARN: Code duplicated, block: B:23:0x0080 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f165954i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f165954i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f165953e;
                Object objG = ch.c.g();
                int i15 = aVar.f165954i;
                wq.f fVar = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f165951d;
                    switch (a.f165944a[((Lifecycle.Event) obj).ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            fVar = wq.f.HIDDEN;
                            if (fVar != null) {
                                aVar.f165952d = j.a(obj);
                                aVar.f165955v = j.a(aVar);
                                aVar.f165956w = j.a(obj);
                                aVar.E = j.a(flowCollector);
                                aVar.F = j.a(fVar);
                                aVar.f165954i = 1;
                                if (flowCollector.emit(fVar, aVar) == objG) {
                                    return objG;
                                }
                            }
                            break;
                        case 6:
                            fVar = wq.f.VISIBLE;
                            if (fVar != null) {
                                aVar.f165952d = j.a(obj);
                                aVar.f165955v = j.a(aVar);
                                aVar.f165956w = j.a(obj);
                                aVar.E = j.a(flowCollector);
                                aVar.F = j.a(fVar);
                                aVar.f165954i = 1;
                                if (flowCollector.emit(fVar, aVar) == objG) {
                                    return objG;
                                }
                            }
                            break;
                        case 7:
                            if (fVar != null) {
                                aVar.f165952d = j.a(obj);
                                aVar.f165955v = j.a(aVar);
                                aVar.f165956w = j.a(obj);
                                aVar.E = j.a(flowCollector);
                                aVar.F = j.a(fVar);
                                aVar.f165954i = 1;
                                if (flowCollector.emit(fVar, aVar) == objG) {
                                    return objG;
                                }
                            }
                            break;
                        default:
                            app.rive.c.a();
                            return null;
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

        public b(Flow flow) {
            this.f165945d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f165947e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f165947e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f165946d;
            Object objG = ch.c.g();
            int i15 = aVar.f165947e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f165945d;
                C5335b c5335b = new C5335b(flowCollector);
                aVar.f165949v = j.a(flowCollector);
                aVar.f165950w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f165947e = 1;
                if (flow.collect(c5335b, aVar) == objG) {
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

    public f(Lifecycle lifecycle) {
        lifecycle.getClass();
        this.f165943a = lifecycle;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier
    public Flow a() {
        return kk.g.w(new b(r0.i(this.f165943a)));
    }
}
