package rs;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.apptheme.domain.AppThemeRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppThemeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f140124a;

    /* JADX INFO: renamed from: rs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4633a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f140126e;

        /* JADX INFO: renamed from: rs.a$a$a, reason: collision with other inner class name */
        public static final class C4634a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140128e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f140129i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140130v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140131w;

            public C4634a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140127d = obj;
                this.f140128e |= Integer.MIN_VALUE;
                return C4633a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rs.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140132d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f140133e;

            /* JADX INFO: renamed from: rs.a$a$b$a, reason: collision with other inner class name */
            public static final class C4635a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140134d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140135e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140136i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140137v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140138w;

                public C4635a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140135e = obj;
                    this.f140136i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f140132d = flowCollector;
                this.f140133e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4635a c4635a;
                if (continuation instanceof C4635a) {
                    c4635a = (C4635a) continuation;
                    int i14 = c4635a.f140136i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4635a.f140136i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4635a = new C4635a(continuation);
                    }
                } else {
                    c4635a = new C4635a(continuation);
                }
                Object obj2 = c4635a.f140135e;
                Object objG = c.g();
                int i15 = c4635a.f140136i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140132d;
                    if (Intrinsics.d((String) obj, this.f140133e)) {
                        c4635a.f140134d = j.a(obj);
                        c4635a.f140137v = j.a(c4635a);
                        c4635a.f140138w = j.a(obj);
                        c4635a.E = j.a(flowCollector);
                        c4635a.f140136i = 1;
                        if (flowCollector.emit(obj, c4635a) == objG) {
                            return objG;
                        }
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

        public C4633a(Flow flow, String str) {
            this.f140125d = flow;
            this.f140126e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4634a c4634a;
            if (continuation instanceof C4634a) {
                c4634a = (C4634a) continuation;
                int i14 = c4634a.f140128e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4634a.f140128e = i14 - Integer.MIN_VALUE;
                } else {
                    c4634a = new C4634a(continuation);
                }
            } else {
                c4634a = new C4634a(continuation);
            }
            Object obj = c4634a.f140127d;
            Object objG = c.g();
            int i15 = c4634a.f140128e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140125d;
                b bVar = new b(flowCollector, this.f140126e);
                c4634a.f140129i = j.a(flowCollector);
                c4634a.f140130v = j.a(c4634a);
                c4634a.f140131w = j.a(flowCollector);
                c4634a.f140128e = 1;
                if (flow.collect(bVar, c4634a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f140140e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f140141i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f140142v;

        /* JADX INFO: renamed from: rs.a$b$a, reason: collision with other inner class name */
        public static final class C4636a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140143d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140144e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f140145i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140146v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140147w;

            public C4636a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140143d = obj;
                this.f140144e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rs.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4637b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f140149e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f140150i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f140151v;

            /* JADX INFO: renamed from: rs.a$b$b$a, reason: collision with other inner class name */
            public static final class C4638a extends d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140152d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140153e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140154i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140155v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140156w;

                public C4638a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140153e = obj;
                    this.f140154i |= Integer.MIN_VALUE;
                    return C4637b.this.emit(null, this);
                }
            }

            public C4637b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f140148d = flowCollector;
                this.f140149e = sharedPreferenceApi;
                this.f140150i = str;
                this.f140151v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00eb, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 241
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: rs.a.b.C4637b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f140139d = flow;
            this.f140140e = sharedPreferenceApi;
            this.f140141i = str;
            this.f140142v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4636a c4636a;
            if (continuation instanceof C4636a) {
                c4636a = (C4636a) continuation;
                int i14 = c4636a.f140144e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4636a.f140144e = i14 - Integer.MIN_VALUE;
                } else {
                    c4636a = new C4636a(continuation);
                }
            } else {
                c4636a = new C4636a(continuation);
            }
            Object obj = c4636a.f140143d;
            Object objG = c.g();
            int i15 = c4636a.f140144e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140139d;
                C4637b c4637b = new C4637b(flowCollector, this.f140140e, this.f140141i, this.f140142v);
                c4636a.f140145i = j.a(flowCollector);
                c4636a.f140146v = j.a(c4636a);
                c4636a.f140147w = j.a(flowCollector);
                c4636a.f140144e = 1;
                if (flow.collect(c4637b, c4636a) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f140124a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.apptheme.domain.AppThemeRepository
    public Flow a() {
        SharedPreferenceApi sharedPreferenceApi = this.f140124a;
        return new b(new C4633a(g.Z(g.T("dark_theme_enabled"), sharedPreferenceApi.i(true)), "dark_theme_enabled"), sharedPreferenceApi, "dark_theme_enabled", this);
    }

    @Override // org.iggymedia.periodtracker.core.apptheme.domain.AppThemeRepository
    public Object b(Continuation continuation) {
        return this.f140124a.c("dark_theme_enabled", false, continuation);
    }
}
