package qt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements ObserveAuthInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f135733a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135734a;

        static {
            int[] iArr = new int[pw.a.values().length];
            try {
                iArr[pw.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pw.a.APPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pw.a.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f135734a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f135735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f135736e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f135737d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f135738e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f135740v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f135741w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f135737d = obj;
                this.f135738e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qt.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4526b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f135742d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f135743e;

            /* JADX INFO: renamed from: qt.l$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f135744d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f135745e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f135746i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f135747v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f135748w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f135745e = obj;
                    this.f135746i |= Integer.MIN_VALUE;
                    return C4526b.this.emit(null, this);
                }
            }

            public C4526b(FlowCollector flowCollector, l lVar) {
                this.f135742d = flowCollector;
                this.f135743e = lVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f135746i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f135746i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f135745e;
                Object objG = ch.c.g();
                int i15 = aVar.f135746i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f135742d;
                    cm1.b bVar = (cm1.b) obj;
                    AuthInfo authInfoD = bVar != null ? this.f135743e.d(bVar) : null;
                    aVar.f135744d = dh.j.a(obj);
                    aVar.f135747v = dh.j.a(aVar);
                    aVar.f135748w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f135746i = 1;
                    if (flowCollector.emit(authInfoD, aVar) == objG) {
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

        public b(Flow flow, l lVar) {
            this.f135735d = flow;
            this.f135736e = lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f135738e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f135738e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f135737d;
            Object objG = ch.c.g();
            int i15 = aVar.f135738e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f135735d;
                C4526b c4526b = new C4526b(flowCollector, this.f135736e);
                aVar.f135740v = dh.j.a(flowCollector);
                aVar.f135741w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f135738e = 1;
                if (flow.collect(c4526b, aVar) == objG) {
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

    public l(ListenUserUpdatesUseCase listenUserUpdatesUseCase) {
        listenUserUpdatesUseCase.getClass();
        this.f135733a = listenUserUpdatesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase
    public Flow a() {
        return new b(this.f135733a.a(), this);
    }

    public final AuthInfo.b c(String str, cm1.b bVar) {
        return new AuthInfo.b(str, cm1.d.b(bVar));
    }

    public final AuthInfo d(cm1.b bVar) {
        String strA = cm1.d.a(bVar);
        if (strA == null) {
            return null;
        }
        pw.a aVarE = bVar.e();
        int i14 = aVarE == null ? -1 : a.f135734a[aVarE.ordinal()];
        if (i14 == -1) {
            AuthInfo.b bVarC = c(strA, bVar);
            re0.f.o(yt.a.a(re0.d.f138190b), "AuthInfo: User has email without login type.", null, 2, null);
            return bVarC;
        }
        if (i14 == 1) {
            return new AuthInfo.c(strA);
        }
        if (i14 == 2) {
            return new AuthInfo.a(strA);
        }
        if (i14 == 3) {
            return c(strA, bVar);
        }
        app.rive.c.a();
        return null;
    }
}
