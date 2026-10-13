package t73;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.support.R;
import org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CoreSupportRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f147571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f147572b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f147573d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f147575i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f147573d = obj;
            this.f147575i |= Integer.MIN_VALUE;
            Object objD = c.this.d(this);
            if (objD == ch.c.g()) {
                return objD;
            }
            String str = (String) objD;
            if (str != null) {
                return sw.c.b(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f147576d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f147578i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f147576d = obj;
            this.f147578i |= Integer.MIN_VALUE;
            Object objB = c.this.b(this);
            if (objB == ch.c.g()) {
                return objB;
            }
            String str = (String) objB;
            if (str != null) {
                return sw.c.b(str);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: t73.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4793c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f147580e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f147582v;

        public C4793c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f147580e = obj;
            this.f147582v |= Integer.MIN_VALUE;
            Object objK = c.this.k(null, this);
            if (objK == ch.c.g()) {
                return objK;
            }
            String str = (String) objK;
            if (str != null) {
                return sw.c.b(str);
            }
            return null;
        }
    }

    public c(ResourceManager resourceManager, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        resourceManager.getClass();
        getFeatureConfigUseCase.getClass();
        this.f147571a = resourceManager;
        this.f147572b = getFeatureConfigUseCase;
    }

    public static String g(b1 b1Var) {
        b1Var.getClass();
        return b1Var.w();
    }

    public static String h(b1 b1Var) {
        b1Var.getClass();
        return b1Var.A();
    }

    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public String a() {
        return sw.d.a(j() + this.f147571a.getString(R.string.billing_and_subscription_path));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public Object b(Continuation continuation) {
        b bVar;
        Object objK;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f147578i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f147578i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f147576d;
        Object objG = ch.c.g();
        int i15 = bVar.f147578i;
        if (i15 != 0) {
            objK = null;
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            sw.c cVar = (sw.c) obj;
            if (cVar != null) {
                objK = cVar.h();
            }
        } else {
            r.b(obj);
            Function1 function1 = new Function1() { // from class: t73.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return c.h((b1) obj2);
                }
            };
            bVar.f147578i = 1;
            objK = k(function1, bVar);
            if (objK == objG) {
                return objG;
            }
        }
        return (String) objK;
    }

    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public String c() {
        return sw.d.a(j() + this.f147571a.getString(flo.i18n.uistrings.R.string.support_request_url_path));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public Object d(Continuation continuation) {
        a aVar;
        Object objK;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f147575i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f147575i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f147573d;
        Object objG = ch.c.g();
        int i15 = aVar.f147575i;
        if (i15 != 0) {
            objK = null;
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            sw.c cVar = (sw.c) obj;
            if (cVar != null) {
                objK = cVar.h();
            }
        } else {
            r.b(obj);
            Function1 function1 = new Function1() { // from class: t73.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return c.g((b1) obj2);
                }
            };
            aVar.f147575i = 1;
            objK = k(function1, aVar);
            if (objK == objG) {
                return objG;
            }
        }
        return (String) objK;
    }

    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public String e() {
        return sw.d.a(j());
    }

    @Override // org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository
    public String f() {
        return sw.d.a(j() + this.f147571a.getString(R.string.partners_support_path));
    }

    public final String j() {
        return this.f147571a.getString(flo.i18n.uistrings.R.string.support_url);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Function1 function1, Continuation continuation) {
        C4793c c4793c;
        if (continuation instanceof C4793c) {
            c4793c = (C4793c) continuation;
            int i14 = c4793c.f147582v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4793c.f147582v = i14 - Integer.MIN_VALUE;
            } else {
                c4793c = new C4793c(continuation);
            }
        } else {
            c4793c = new C4793c(continuation);
        }
        Object objA = c4793c.f147580e;
        Object objG = ch.c.g();
        int i15 = c4793c.f147582v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f147572b;
            r1 r1Var = r1.f143086a;
            c4793c.f147579d = function1;
            c4793c.f147582v = 1;
            objA = getFeatureConfigUseCase.a(r1Var, c4793c);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) c4793c.f147579d;
            r.b(objA);
        }
        String str = (String) function1.invoke(objA);
        if (str != null) {
            return sw.d.b(str);
        }
        return null;
    }
}
