package z42;

import hs.e;
import hs.j;
import hs.k;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import re0.f;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyer f172846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppsFlyerLogsProvider f172847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v42.a f172848c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f172849a;

        static {
            int[] iArr = new int[j.a.values().length];
            try {
                iArr[j.a.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.a.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.a.DEVELOPER_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.a.HTTP_STATUS_CODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j.a.UNEXPECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f172849a = iArr;
        }
    }

    /* JADX INFO: renamed from: z42.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5511b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f172850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f172851e;

        /* JADX INFO: renamed from: z42.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172852d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172853e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172855v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172856w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172852d = obj;
                this.f172853e |= Integer.MIN_VALUE;
                return C5511b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z42.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5512b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172857d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f172858e;

            /* JADX INFO: renamed from: z42.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172859d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172860e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172861i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172862v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172863w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172860e = obj;
                    this.f172861i |= Integer.MIN_VALUE;
                    return C5512b.this.emit(null, this);
                }
            }

            public C5512b(FlowCollector flowCollector, b bVar) {
                this.f172857d = flowCollector;
                this.f172858e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:26:0x00ff  */
            /* JADX WARN: Code duplicated, block: B:27:0x0104  */
            /* JADX WARN: Code duplicated, block: B:29:0x0107  */
            /* JADX WARN: Code duplicated, block: B:30:0x010c  */
            /* JADX WARN: Code duplicated, block: B:32:0x010f  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x013d, code lost:
            
                if (r2.emit(r11, r0) == r1) goto L34;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 323
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: z42.b.C5511b.C5512b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C5511b(Flow flow, b bVar) {
            this.f172850d = flow;
            this.f172851e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172853e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172853e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172852d;
            Object objG = ch.c.g();
            int i15 = aVar.f172853e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172850d;
                C5512b c5512b = new C5512b(flowCollector, this.f172851e);
                aVar.f172855v = dh.j.a(flowCollector);
                aVar.f172856w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f172853e = 1;
                if (flow.collect(c5512b, aVar) == objG) {
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
    public static final class c extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public /* synthetic */ Object N;
        public int P;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172865e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172866i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172867v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f172868w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.N = obj;
            this.P |= Integer.MIN_VALUE;
            return b.this.d(null, null, this);
        }
    }

    public b(AppsFlyer appsFlyer, AppsFlyerLogsProvider appsFlyerLogsProvider, v42.a aVar) {
        appsFlyer.getClass();
        appsFlyerLogsProvider.getClass();
        aVar.getClass();
        this.f172846a = appsFlyer;
        this.f172847b = appsFlyerLogsProvider;
        this.f172848c = aVar;
    }

    public final Flow c() {
        return new C5511b(this.f172846a.d(), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(f fVar, Failure failure, Continuation continuation) {
        c cVar;
        l lVar;
        Object obj;
        re0.j jVar;
        re0.j jVar2;
        String str;
        re0.j jVar3;
        String str2;
        l lVar2;
        Object obj2;
        String str3;
        re0.j jVar4;
        re0.j jVar5;
        String str4;
        l lVar3;
        Object obj3;
        String str5;
        re0.j jVar6;
        re0.j jVar7;
        String str6;
        l lVar4;
        Object obj4;
        String str7;
        re0.j jVar8;
        re0.j jVar9;
        String str8;
        l lVar5;
        Object obj5;
        String str9;
        re0.j jVar10;
        re0.j jVar11;
        String str10;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.P;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.P = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj6 = cVar.N;
        Object objG = ch.c.g();
        int i15 = cVar.P;
        if (i15 == 0) {
            r.b(obj6);
            if (failure instanceof hs.c) {
                hs.c cVar2 = (hs.c) failure;
                if (cVar2 instanceof hs.d) {
                    lVar5 = l.WARN;
                    if (fVar.j(lVar5)) {
                        re0.j jVar12 = new re0.j();
                        jVar12.h("appsFlyerDeeplink", ((hs.d) failure).b());
                        cVar.f172864d = dh.j.a(fVar);
                        cVar.f172865e = dh.j.a(failure);
                        cVar.f172866i = dh.j.a(fVar);
                        cVar.f172867v = dh.j.a("Deeplink found but it is not deferred");
                        cVar.f172868w = dh.j.a(fVar);
                        cVar.E = dh.j.a(lVar5);
                        cVar.F = dh.j.a("Deeplink found but it is not deferred");
                        cVar.G = jVar12;
                        cVar.H = dh.j.a(jVar12);
                        cVar.I = "logs";
                        cVar.J = jVar12;
                        cVar.K = fVar;
                        cVar.L = lVar5;
                        cVar.M = "Deeplink found but it is not deferred";
                        cVar.P = 1;
                        Object objE = e(cVar);
                        if (objE != objG) {
                            obj5 = objE;
                            str9 = "Deeplink found but it is not deferred";
                            jVar10 = jVar12;
                            jVar11 = jVar10;
                            str10 = "logs";
                            jVar10.h(str10, obj5);
                            Unit unit = Unit.f73266a;
                            fVar.l(lVar5, str9, null, jVar11.e());
                        }
                        return objG;
                    }
                } else if (cVar2 instanceof e) {
                    lVar4 = l.WARN;
                    if (fVar.j(lVar4)) {
                        re0.j jVar13 = new re0.j();
                        cVar.f172864d = dh.j.a(fVar);
                        cVar.f172865e = dh.j.a(failure);
                        cVar.f172866i = dh.j.a(fVar);
                        cVar.f172867v = dh.j.a("Deeplink found but deepLink is null");
                        cVar.f172868w = dh.j.a(fVar);
                        cVar.E = dh.j.a(lVar4);
                        cVar.F = dh.j.a("Deeplink found but deepLink is null");
                        cVar.G = jVar13;
                        cVar.H = dh.j.a(jVar13);
                        cVar.I = "logs";
                        cVar.J = jVar13;
                        cVar.K = fVar;
                        cVar.L = lVar4;
                        cVar.M = "Deeplink found but deepLink is null";
                        cVar.P = 2;
                        Object objE2 = e(cVar);
                        if (objE2 != objG) {
                            obj4 = objE2;
                            str7 = "Deeplink found but deepLink is null";
                            jVar8 = jVar13;
                            jVar9 = jVar8;
                            str8 = "logs";
                            jVar8.h(str8, obj4);
                            Unit unit2 = Unit.f73266a;
                            fVar.l(lVar4, str7, null, jVar9.e());
                        }
                        return objG;
                    }
                } else if (cVar2 instanceof k) {
                    lVar3 = l.WARN;
                    if (fVar.j(lVar3)) {
                        re0.j jVar14 = new re0.j();
                        jVar14.h("appsFlyerDeeplink", ((k) failure).b());
                        cVar.f172864d = dh.j.a(fVar);
                        cVar.f172865e = dh.j.a(failure);
                        cVar.f172866i = dh.j.a(fVar);
                        cVar.f172867v = dh.j.a("Deeplink found but its value is null or blank");
                        cVar.f172868w = dh.j.a(fVar);
                        cVar.E = dh.j.a(lVar3);
                        cVar.F = dh.j.a("Deeplink found but its value is null or blank");
                        cVar.G = jVar14;
                        cVar.H = dh.j.a(jVar14);
                        cVar.I = "logs";
                        cVar.J = jVar14;
                        cVar.K = fVar;
                        cVar.L = lVar3;
                        cVar.M = "Deeplink found but its value is null or blank";
                        cVar.P = 3;
                        Object objE3 = e(cVar);
                        if (objE3 != objG) {
                            obj3 = objE3;
                            str5 = "Deeplink found but its value is null or blank";
                            jVar6 = jVar14;
                            jVar7 = jVar6;
                            str6 = "logs";
                            jVar6.h(str6, obj3);
                            Unit unit3 = Unit.f73266a;
                            fVar.l(lVar3, str5, null, jVar7.e());
                        }
                        return objG;
                    }
                } else if (cVar2 instanceof hs.f) {
                    lVar2 = l.DEBUG;
                    if (fVar.j(lVar2)) {
                        re0.j jVar15 = new re0.j();
                        cVar.f172864d = dh.j.a(fVar);
                        cVar.f172865e = dh.j.a(failure);
                        cVar.f172866i = dh.j.a(fVar);
                        cVar.f172867v = dh.j.a("Deeplink not found");
                        cVar.f172868w = dh.j.a(fVar);
                        cVar.E = dh.j.a(lVar2);
                        cVar.F = dh.j.a("Deeplink not found");
                        cVar.G = jVar15;
                        cVar.H = dh.j.a(jVar15);
                        cVar.I = "logs";
                        cVar.J = jVar15;
                        cVar.K = fVar;
                        cVar.L = lVar2;
                        cVar.M = "Deeplink not found";
                        cVar.P = 4;
                        Object objE4 = e(cVar);
                        if (objE4 != objG) {
                            obj2 = objE4;
                            str3 = "Deeplink not found";
                            jVar4 = jVar15;
                            jVar5 = jVar4;
                            str4 = "logs";
                            jVar4.h(str4, obj2);
                            Unit unit4 = Unit.f73266a;
                            fVar.l(lVar2, str3, null, jVar5.e());
                        }
                        return objG;
                    }
                } else {
                    if (!(cVar2 instanceof j)) {
                        app.rive.c.a();
                        return null;
                    }
                    int i16 = a.f172849a[((j) failure).b().ordinal()];
                    if (i16 != 1 && i16 != 2) {
                        if (i16 != 3 && i16 != 4 && i16 != 5) {
                            app.rive.c.a();
                            return null;
                        }
                        lVar = l.WARN;
                        if (fVar.j(lVar)) {
                            re0.j jVar16 = new re0.j();
                            cVar.f172864d = dh.j.a(fVar);
                            cVar.f172865e = failure;
                            cVar.f172866i = dh.j.a(fVar);
                            cVar.f172867v = dh.j.a("Deeplink error");
                            cVar.f172868w = dh.j.a(fVar);
                            cVar.E = dh.j.a(lVar);
                            cVar.F = dh.j.a("Deeplink error");
                            cVar.G = jVar16;
                            cVar.H = jVar16;
                            cVar.I = "logs";
                            cVar.J = jVar16;
                            cVar.K = fVar;
                            cVar.L = lVar;
                            cVar.M = "Deeplink error";
                            cVar.P = 5;
                            Object objE5 = e(cVar);
                            if (objE5 != objG) {
                                obj = objE5;
                                jVar = jVar16;
                                jVar2 = jVar;
                                str = "Deeplink error";
                                jVar3 = jVar2;
                                str2 = "logs";
                                jVar.h(str2, obj);
                                String upperCase = ((j) failure).b().getValue().toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                jVar2.h("message", upperCase);
                                Unit unit5 = Unit.f73266a;
                                fVar.l(lVar, str, null, jVar3.e());
                            }
                            return objG;
                        }
                    }
                }
            } else {
                qv.d.f(fVar, failure, "Unknown failure.", null, 4, null);
            }
        } else if (i15 == 1) {
            str9 = (String) cVar.M;
            l lVar6 = (l) cVar.L;
            f fVar2 = (f) cVar.K;
            jVar10 = (re0.j) cVar.J;
            str10 = (String) cVar.I;
            jVar11 = (re0.j) cVar.G;
            r.b(obj6);
            lVar5 = lVar6;
            fVar = fVar2;
            obj5 = obj6;
            jVar10.h(str10, obj5);
            Unit unit6 = Unit.f73266a;
            fVar.l(lVar5, str9, null, jVar11.e());
        } else if (i15 == 2) {
            str7 = (String) cVar.M;
            l lVar7 = (l) cVar.L;
            f fVar3 = (f) cVar.K;
            jVar8 = (re0.j) cVar.J;
            str8 = (String) cVar.I;
            jVar9 = (re0.j) cVar.G;
            r.b(obj6);
            lVar4 = lVar7;
            fVar = fVar3;
            obj4 = obj6;
            jVar8.h(str8, obj4);
            Unit unit7 = Unit.f73266a;
            fVar.l(lVar4, str7, null, jVar9.e());
        } else if (i15 == 3) {
            str5 = (String) cVar.M;
            l lVar8 = (l) cVar.L;
            f fVar4 = (f) cVar.K;
            jVar6 = (re0.j) cVar.J;
            str6 = (String) cVar.I;
            jVar7 = (re0.j) cVar.G;
            r.b(obj6);
            lVar3 = lVar8;
            fVar = fVar4;
            obj3 = obj6;
            jVar6.h(str6, obj3);
            Unit unit8 = Unit.f73266a;
            fVar.l(lVar3, str5, null, jVar7.e());
        } else if (i15 == 4) {
            str3 = (String) cVar.M;
            l lVar9 = (l) cVar.L;
            f fVar5 = (f) cVar.K;
            jVar4 = (re0.j) cVar.J;
            str4 = (String) cVar.I;
            jVar5 = (re0.j) cVar.G;
            r.b(obj6);
            lVar2 = lVar9;
            fVar = fVar5;
            obj2 = obj6;
            jVar4.h(str4, obj2);
            Unit unit9 = Unit.f73266a;
            fVar.l(lVar2, str3, null, jVar5.e());
        } else {
            if (i15 != 5) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) cVar.M;
            l lVar10 = (l) cVar.L;
            f fVar6 = (f) cVar.K;
            jVar = (re0.j) cVar.J;
            str2 = (String) cVar.I;
            jVar2 = (re0.j) cVar.H;
            jVar3 = (re0.j) cVar.G;
            Failure failure2 = (Failure) cVar.f172865e;
            r.b(obj6);
            obj = obj6;
            lVar = lVar10;
            fVar = fVar6;
            failure = failure2;
            jVar.h(str2, obj);
            String upperCase2 = ((j) failure).b().getValue().toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            jVar2.h("message", upperCase2);
            Unit unit10 = Unit.f73266a;
            fVar.l(lVar, str, null, jVar3.e());
        }
        return Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        return this.f172847b.c(continuation);
    }
}
