package xa2;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GoogleHealthConnector f164296a;

    /* JADX INFO: renamed from: xa2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5283a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164297a;

        static {
            int[] iArr = new int[k90.a.values().length];
            try {
                iArr[k90.a.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k90.a.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k90.a.DISABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f164297a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f164298d;

        /* JADX INFO: renamed from: xa2.a$b$a, reason: collision with other inner class name */
        public static final class C5284a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164299d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164300e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164302v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164303w;

            public C5284a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164299d = obj;
                this.f164300e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xa2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5285b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164304d;

            /* JADX INFO: renamed from: xa2.a$b$b$a, reason: collision with other inner class name */
            public static final class C5286a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164305d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164306e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164307i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164308v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164309w;

                public C5286a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164306e = obj;
                    this.f164307i |= Integer.MIN_VALUE;
                    return C5285b.this.emit(null, this);
                }
            }

            public C5285b(FlowCollector flowCollector) {
                this.f164304d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:27:0x008d A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5286a c5286a;
                za2.a aVar;
                if (continuation instanceof C5286a) {
                    c5286a = (C5286a) continuation;
                    int i14 = c5286a.f164307i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5286a.f164307i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5286a = new C5286a(continuation);
                    }
                } else {
                    c5286a = new C5286a(continuation);
                }
                Object obj2 = c5286a.f164306e;
                Object objG = c.g();
                int i15 = c5286a.f164307i;
                za2.a aVar2 = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f164304d;
                    int i16 = C5283a.f164297a[((k90.a) obj).ordinal()];
                    if (i16 != 1) {
                        if (i16 == 2) {
                            aVar = new za2.a(new ActionButtonDO.a(false), false, 2, null);
                        } else if (i16 != 3) {
                            app.rive.c.a();
                            return null;
                        }
                        c5286a.f164305d = j.a(obj);
                        c5286a.f164308v = j.a(c5286a);
                        c5286a.f164309w = j.a(obj);
                        c5286a.E = j.a(flowCollector);
                        c5286a.f164307i = 1;
                        if (flowCollector.emit(aVar2, c5286a) == objG) {
                            return objG;
                        }
                    } else {
                        aVar = new za2.a(new ActionButtonDO.a(true), false, 2, null);
                    }
                    aVar2 = aVar;
                    c5286a.f164305d = j.a(obj);
                    c5286a.f164308v = j.a(c5286a);
                    c5286a.f164309w = j.a(obj);
                    c5286a.E = j.a(flowCollector);
                    c5286a.f164307i = 1;
                    if (flowCollector.emit(aVar2, c5286a) == objG) {
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

        public b(Flow flow) {
            this.f164298d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5284a c5284a;
            if (continuation instanceof C5284a) {
                c5284a = (C5284a) continuation;
                int i14 = c5284a.f164300e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5284a.f164300e = i14 - Integer.MIN_VALUE;
                } else {
                    c5284a = new C5284a(continuation);
                }
            } else {
                c5284a = new C5284a(continuation);
            }
            Object obj = c5284a.f164299d;
            Object objG = c.g();
            int i15 = c5284a.f164300e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164298d;
                C5285b c5285b = new C5285b(flowCollector);
                c5284a.f164302v = j.a(flowCollector);
                c5284a.f164303w = j.a(c5284a);
                c5284a.E = j.a(flowCollector);
                c5284a.f164300e = 1;
                if (flow.collect(c5285b, c5284a) == objG) {
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

    public a(GoogleHealthConnector googleHealthConnector) {
        googleHealthConnector.getClass();
        this.f164296a = googleHealthConnector;
    }

    public final Flow a() {
        return g.w(new b(this.f164296a.c()));
    }
}
