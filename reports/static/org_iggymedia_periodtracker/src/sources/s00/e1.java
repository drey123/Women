package s00;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import c1.s3;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import org.joda.time.Months;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1 {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.r0 f141742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.r0 f141743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f141744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f141745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a00.c f141746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a00.b f141747f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ e1 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141750i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141751v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f141752w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ a0.r0 E;
            public final /* synthetic */ e1 F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141753d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f141754e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f141755i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f141756v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ int f141757w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i14, a0.r0 r0Var, e1 e1Var, Continuation continuation) {
                super(2, continuation);
                this.f141757w = i14;
                this.E = r0Var;
                this.F = e1Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f141757w, this.E, this.F, continuation);
                aVar.f141756v = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
            
                if (r6.N(r8, r2, r7) == r1) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
            
                if (r6.N(r4, 0, r7) == r1) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
            
                return r1;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = r7.f141756v
                    kotlin.Pair r0 = (kotlin.Pair) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r7.f141755i
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L1e
                    if (r2 == r4) goto L1a
                    if (r2 != r3) goto L13
                    goto L1a
                L13:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L1a:
                    xg.r.b(r8)
                    goto L6c
                L1e:
                    xg.r.b(r8)
                    java.lang.Object r8 = r0.getFirst()
                    java.lang.Number r8 = (java.lang.Number) r8
                    int r8 = r8.intValue()
                    java.lang.Object r2 = r0.getSecond()
                    java.lang.Number r2 = (java.lang.Number) r2
                    int r2 = r2.intValue()
                    int r5 = r7.f141757w
                    a0.r0 r6 = r7.E
                    if (r8 > r5) goto L4e
                    java.lang.Object r0 = dh.j.a(r0)
                    r7.f141756v = r0
                    r7.f141753d = r8
                    r7.f141754e = r2
                    r7.f141755i = r4
                    java.lang.Object r7 = r6.N(r8, r2, r7)
                    if (r7 != r1) goto L6c
                    goto L6b
                L4e:
                    s00.e1 r4 = r7.F
                    a00.b r4 = r4.e()
                    int r4 = s00.l0.c0(r4)
                    java.lang.Object r0 = dh.j.a(r0)
                    r7.f141756v = r0
                    r7.f141753d = r8
                    r7.f141754e = r2
                    r7.f141755i = r3
                    r8 = 0
                    java.lang.Object r7 = r6.N(r4, r8, r7)
                    if (r7 != r1) goto L6c
                L6b:
                    return r1
                L6c:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: s00.e1.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, e1 e1Var, Continuation continuation) {
            super(2, continuation);
            this.f141752w = z14;
            this.E = e1Var;
        }

        public static Pair a(a0.r0 r0Var) {
            return xg.v.a(Integer.valueOf(r0Var.v()), Integer.valueOf(r0Var.w()));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f141752w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141751v;
            if (i14 == 0) {
                xg.r.b(obj);
                boolean z14 = this.f141752w;
                e1 e1Var = this.E;
                final a0.r0 r0Var = z14 ? e1Var.f141743b : e1Var.f141742a;
                boolean z15 = this.f141752w;
                e1 e1Var2 = this.E;
                a0.r0 r0Var2 = z15 ? e1Var2.f141742a : e1Var2.f141743b;
                boolean z16 = this.f141752w;
                e1 e1Var3 = this.E;
                int iA = (z16 ? e1Var3.e().a() : e1Var3.e().b()) - 1;
                Flow flowS = kk.g.s(s3.s(new Function0() { // from class: s00.f1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e1.b.a(r0Var);
                    }
                }), 10L);
                a aVar = new a(iA, r0Var2, this.E, null);
                this.f141748d = dh.j.a(r0Var);
                this.f141749e = dh.j.a(r0Var2);
                this.f141750i = iA;
                this.f141751v = 1;
                if (kk.g.k(flowS, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e1(a0.r0 r0Var, a0.r0 r0Var2, int i14, int i15, a00.c cVar, a00.b bVar) {
        r0Var.getClass();
        r0Var2.getClass();
        bVar.getClass();
        this.f141742a = r0Var;
        this.f141743b = r0Var2;
        this.f141744c = i14;
        this.f141745d = i15;
        this.f141746e = cVar;
        this.f141747f = bVar;
    }

    public final LocalDate c(boolean z14) {
        LazyListLayoutInfo lazyListLayoutInfoA = (z14 ? this.f141743b : this.f141742a).A();
        Integer numB = s00.a.b(lazyListLayoutInfoA.e(), lazyListLayoutInfoA.f(), lazyListLayoutInfoA.i(), l0.h0(this.f141747f), i());
        LocalDate localDateA0 = this.f141747f.d().a0(numB != null ? numB.intValue() : this.f141747f.c());
        localDateA0.getClass();
        return localDateA0;
    }

    public final LocalDate d(boolean z14) {
        a0.r0 r0Var = z14 ? this.f141743b : this.f141742a;
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.firstOrNull(r0Var.A().i());
        if (lazyListItemInfo == null) {
            LocalDate localDateA0 = this.f141747f.d().a0(this.f141747f.c());
            localDateA0.getClass();
            return localDateA0;
        }
        int iA = lazyListItemInfo.a();
        float fW = iA > 0 ? r0Var.w() / iA : 0.0f;
        a00.b bVar = this.f141747f;
        if (fW >= 0.8f) {
            LocalDate localDateA1 = bVar.d().a0(r0Var.v() + 1);
            localDateA1.getClass();
            return localDateA1;
        }
        LocalDate localDateA2 = bVar.d().a0(r0Var.v());
        localDateA2.getClass();
        return localDateA2;
    }

    public final a00.b e() {
        return this.f141747f;
    }

    public final a0.r0 f(CalendarComponentContentSource calendarComponentContentSource, Composer composer, int i14) {
        calendarComponentContentSource.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(240953458, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarScrollState.getScrollState (CalendarComponent.kt:166)");
        }
        a0.r0 r0VarG = g(((Boolean) s3.b(calendarComponentContentSource.a(), null, composer, 0, 1).getValue()).booleanValue(), composer, i14 & SdkConfig.SDK_VERSION);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r0VarG;
    }

    public final a0.r0 g(boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(167436759, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarScrollState.getScrollState (CalendarComponent.kt:171)");
        }
        a0.r0 r0Var = this.f141743b;
        a0.r0 r0Var2 = this.f141742a;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(this)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new b(z14, this, null);
            composer.H(objN);
        }
        c1.o0.e(r0Var, r0Var2, boolValueOf, (Function2) objN, composer, (i14 << 6) & 896);
        a0.r0 r0Var3 = z14 ? this.f141743b : this.f141742a;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r0Var3;
    }

    public final void h(LocalDate localDate, a00.c cVar) {
        localDate.getClass();
        int iL = Months.R(this.f141747f.d(), localDate).L();
        int iN0 = cVar != null ? l0.n0(cVar, this.f141745d, this.f141744c) : 0;
        if (iL >= 0 && iL < this.f141747f.a()) {
            this.f141742a.M(iL, iN0);
        }
        if (iL < 0 || iL >= this.f141747f.b()) {
            return;
        }
        this.f141743b.M(iL, iN0);
    }

    public final Integer i() {
        a00.c cVar = this.f141746e;
        if (cVar != null) {
            return Integer.valueOf(l0.n0(cVar, this.f141745d, this.f141744c));
        }
        return null;
    }

    public final int j() {
        Integer numI = i();
        if (numI != null) {
            return numI.intValue();
        }
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
