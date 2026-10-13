package fn;

import dh.k;
import hk.d0;
import hk.h;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f49080e = hn.a.f58821c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f49081f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f49082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hn.a f49083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f49084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferenceApi f49085d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49086a;

        static {
            int[] iArr = new int[Localization.a.values().length];
            try {
                iArr[Localization.a.CHINESE_SIMPLIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Localization.a.CHINESE_TRADITIONAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Localization.a.ENGLISH_UK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Localization.a.ENGLISH_US.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f49086a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49087d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ gn.b f49089i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f49090d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49091e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ e f49092i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ gn.b f49093v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e eVar, gn.b bVar, Continuation continuation) {
                super(2, continuation);
                this.f49092i = eVar;
                this.f49093v = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f49092i, this.f49093v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
            
                if (r1.q("system_languages", r4, r5) == r0) goto L18;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r5.f49091e
                    java.lang.String r2 = "system_languages"
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L23
                    if (r1 == r4) goto L1f
                    if (r1 != r3) goto L18
                    java.lang.Object r5 = r5.f49090d
                    java.lang.String r5 = (java.lang.String) r5
                    xg.r.b(r6)
                    goto L61
                L18:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    r5 = 0
                    return r5
                L1f:
                    xg.r.b(r6)
                    goto L37
                L23:
                    xg.r.b(r6)
                    fn.e r6 = r5.f49092i
                    org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r6 = fn.e.k(r6)
                    r5.f49091e = r4
                    java.lang.String r1 = ""
                    java.lang.Object r6 = r6.h(r2, r1, r5)
                    if (r6 != r0) goto L37
                    goto L60
                L37:
                    java.lang.String r6 = (java.lang.String) r6
                    int r1 = r6.length()
                    if (r1 <= 0) goto L46
                    fn.e r1 = r5.f49092i
                    gn.b r4 = r5.f49093v
                    fn.e.l(r1, r6, r4)
                L46:
                    fn.e r1 = r5.f49092i
                    org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = fn.e.k(r1)
                    gn.b r4 = r5.f49093v
                    java.lang.String r4 = r4.a()
                    java.lang.Object r6 = dh.j.a(r6)
                    r5.f49090d = r6
                    r5.f49091e = r3
                    java.lang.Object r5 = r1.q(r2, r4, r5)
                    if (r5 != r0) goto L61
                L60:
                    return r0
                L61:
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: fn.e.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(gn.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f49089i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(this.f49089i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49087d;
            if (i14 == 0) {
                r.b(obj);
                d0 d0VarA = e.this.f49082a.a();
                a aVar = new a(e.this, this.f49089i, null);
                this.f49087d = 1;
                if (h.j(d0VarA, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(DispatcherProvider dispatcherProvider, hn.a aVar, CoroutineScope coroutineScope, SharedPreferenceApi sharedPreferenceApi) {
        dispatcherProvider.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        sharedPreferenceApi.getClass();
        this.f49082a = dispatcherProvider;
        this.f49083b = aVar;
        this.f49084c = coroutineScope;
        this.f49085d = sharedPreferenceApi;
    }

    public static Map c(gn.b bVar, e eVar, String str) {
        return s0.r(bVar.g(), r0.f(v.a("first_previous_adjusted_locales", eVar.m(str))));
    }

    public static Map e(gn.b bVar, e eVar, String str) {
        return s0.r(bVar.f(), s0.m(v.a("first_previous_adjusted_locales", eVar.m(str)), v.a("previous_adjusted_locales", str)));
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        o(this.f49083b.a());
    }

    public final String m(String str) {
        String string;
        String str2 = (String) CollectionsKt.firstOrNull(StringsKt.split$default(str, new String[]{","}, false, 0, 6, null));
        return (str2 == null || (string = StringsKt.r1(str2).toString()) == null) ? "Unknown" : string;
    }

    public final void n(j jVar, final gn.b bVar, final String str) {
        jVar.n(new Function0() { // from class: fn.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.c(bVar, this, str);
            }
        });
        jVar.i(new Function0() { // from class: fn.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.e(bVar, this, str);
            }
        });
    }

    public final void o(gn.b bVar) {
        hk.j.d(this.f49084c, null, null, new c(bVar, null), 3, null);
    }

    public final void p(String str, gn.b bVar) {
        List listL;
        String strM = m(str);
        Localization.a aVarB = bVar.b();
        String strC = bVar.c();
        String strD = bVar.d();
        String strA = bVar.a();
        if (!Intrinsics.d(strC, strD)) {
            f fVarA = qe0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                n(jVar, bVar, str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Default locale is not the same as the first adjusted locale", null, jVar.e());
            }
        }
        if (!Intrinsics.d(str, strA)) {
            f fVarA2 = qe0.a.a(re0.d.f138190b);
            l lVar2 = l.WARN;
            if (fVarA2.j(lVar2)) {
                j jVar2 = new j();
                n(jVar2, bVar, str);
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "System languages have changed", null, jVar2.e());
            }
        }
        if (!Intrinsics.d(strD, strM)) {
            if (StringsKt.b0(str, strD, false, 2, null)) {
                f fVarA3 = qe0.a.a(re0.d.f138190b);
                l lVar3 = l.WARN;
                if (fVarA3.j(lVar3)) {
                    j jVar3 = new j();
                    n(jVar3, bVar, str);
                    Unit unit3 = Unit.f73266a;
                    fVarA3.l(lVar3, "App uses new language that was in system languages", null, jVar3.e());
                }
            } else {
                f fVarA4 = qe0.a.a(re0.d.f138190b);
                l lVar4 = l.WARN;
                if (fVarA4.j(lVar4)) {
                    j jVar4 = new j();
                    n(jVar4, bVar, str);
                    Unit unit4 = Unit.f73266a;
                    fVarA4.l(lVar4, "App uses new language that was not previously set", null, jVar4.e());
                }
            }
        }
        int i14 = b.f49086a[aVarB.ordinal()];
        if (i14 == 1 || i14 == 2) {
            listL = Localization.a.CHINESE_SIMPLIFIED.l();
        } else {
            listL = (i14 == 3 || i14 == 4) ? Localization.a.ENGLISH_US.l() : aVarB.l();
        }
        if (listL.contains(bVar.e())) {
            return;
        }
        f fVarA5 = qe0.a.a(re0.d.f138190b);
        l lVar5 = l.WARN;
        if (fVarA5.j(lVar5)) {
            j jVar5 = new j();
            n(jVar5, bVar, str);
            Unit unit5 = Unit.f73266a;
            fVarA5.l(lVar5, "Resource language code is not in the expected prefixes", null, jVar5.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f49081f;
        }

        public a() {
        }
    }
}
