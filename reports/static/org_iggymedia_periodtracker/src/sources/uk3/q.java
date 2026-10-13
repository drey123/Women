package uk3;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import dh3.f2;
import dh3.m1;
import dh3.n1;
import dh3.o1;
import flo.i18n.uistrings.R;
import io.realm.h1;
import java.util.Date;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.DayViewVisitor;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class q extends ViewGroup implements Checkable, DayViewVisitor {
    public final zy1.j E;
    public final zy1.k F;
    public final zy1.x G;
    public final CalendarUtil H;
    public final Function0 I;
    public final Function0 J;
    public o1 K;
    public int L;
    public final zy1.e0 M;
    public el1.g N;
    public final zy1.l O;
    public String P;
    public DayViewDrawer Q;
    public p R;
    public LocalDate S;
    public vy1.a T;
    public boolean U;
    public boolean V;
    public HashMap W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public LocalDate f153231a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public z0 f153232b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public LocalDate f153233c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DayCyclePresentationState f153234d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final yk3.b f153235d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ResourceResolver f153236e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final boolean f153237e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final xy1.e f153238f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final xy1.a f153239g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final zy1.f f153240h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LocalDate f153241i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final wy1.a f153242i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final AccessibilityNodeInfoCompat.a f153243j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final AccessibilityNodeInfoCompat.a f153244k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final AccessibilityNodeInfoCompat.a f153245l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LocalDate f153246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CheckableImageView f153247w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f153248a;

        static {
            int[] iArr = new int[z0.values().length];
            f153248a = iArr;
            try {
                iArr[z0.MULTIPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f153248a[z0.SINGLE_CHOOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f153248a[z0.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f153249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LocalDate f153250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f153251c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public z0 f153252d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public yk3.b f153253e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ResourceResolver f153254f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f153255g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public wy1.a f153256h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public zy1.q f153257i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CalendarUtil f153258j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Function0 f153259k = new m1();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Function0 f153260l = new n1();

        public q a() {
            return new q(this.f153249a, this.f153250b, this.f153252d, this.f153251c, this.f153253e, this.f153255g, this.f153254f, this.f153256h, this.f153257i, this.f153258j, this.f153259k, this.f153260l);
        }

        public b b(yk3.b bVar) {
            this.f153253e = bVar;
            return this;
        }

        public b c(CalendarUtil calendarUtil) {
            this.f153258j = calendarUtil;
            return this;
        }

        public b d(Context context) {
            this.f153249a = context;
            return this;
        }

        public b e(Function0 function0) {
            this.f153259k = function0;
            return this;
        }

        public b f(LocalDate localDate) {
            this.f153250b = localDate;
            return this;
        }

        public b g(wy1.a aVar) {
            this.f153256h = aVar;
            return this;
        }

        public b h(zy1.q qVar) {
            this.f153257i = qVar;
            return this;
        }

        public b i(p pVar) {
            this.f153251c = pVar;
            return this;
        }

        public b j(Function0 function0) {
            this.f153260l = function0;
            return this;
        }

        public b k(boolean z14) {
            this.f153255g = z14;
            return this;
        }

        public b l(ResourceResolver resourceResolver) {
            this.f153254f = resourceResolver;
            return this;
        }

        public b m(z0 z0Var) {
            this.f153252d = z0Var;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends androidx.core.view.a {
        public c() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            if (!p()) {
                view.setImportantForAccessibility(2);
                return;
            }
            accessibilityNodeInfoCompat.t0(o());
            accessibilityNodeInfoCompat.b(n());
            accessibilityNodeInfoCompat.n0(false);
            accessibilityNodeInfoCompat.o0(q.this.f153247w.isChecked());
        }

        public final AccessibilityNodeInfoCompat.a n() {
            z0 z0Var = q.this.f153232b0;
            z0 z0Var2 = z0.NONE;
            q qVar = q.this;
            if (z0Var == z0Var2) {
                return qVar.f153245l0;
            }
            boolean zIsChecked = qVar.f153247w.isChecked();
            q qVar2 = q.this;
            return zIsChecked ? qVar2.f153244k0 : qVar2.f153243j0;
        }

        public final CharSequence o() {
            return q.this.f153236e.s(q.this.f153242i0.a(q.this.f153234d, q.this.getNullableDate(), q.this.T, q.this.f153232b0 == z0.NONE, q.this.L, q.this.G(), q.this.f153247w.isChecked()));
        }

        public final boolean p() {
            return !q.this.F() || q.this.G();
        }
    }

    public q(Context context, LocalDate localDate, z0 z0Var, p pVar, yk3.b bVar, boolean z14, ResourceResolver resourceResolver, wy1.a aVar, zy1.q qVar, CalendarUtil calendarUtil, Function0 function0, Function0 function1) {
        super(context);
        this.f153234d = DayCyclePresentationState.k.f106245a;
        this.L = 0;
        this.Q = new sy1.d();
        this.T = vy1.a.NONE;
        this.f153238f0 = new xy1.e();
        this.f153239g0 = new xy1.a();
        this.f153243j0 = new AccessibilityNodeInfoCompat.a(16, getResources().getString(R.string.calendar_log_period_action_accessibility_hint));
        this.f153244k0 = new AccessibilityNodeInfoCompat.a(16, getResources().getString(R.string.calendar_remove_period_action_accessibility_hint));
        this.f153245l0 = new AccessibilityNodeInfoCompat.a(16, getResources().getString(R.string.calendar_select_this_day_action_accessibility_hint));
        this.f153236e = resourceResolver;
        this.f153232b0 = z0Var == null ? z0.NONE : z0Var;
        this.f153246v = localDate;
        this.R = pVar;
        this.f153235d0 = bVar;
        this.F = qVar.f();
        this.O = qVar.g();
        zy1.j jVarE = qVar.e();
        this.E = jVarE;
        zy1.x xVarH = qVar.h();
        this.G = xVarH;
        this.H = calendarUtil;
        this.I = function0;
        this.J = function1;
        this.M = new zy1.e0(context, resourceResolver, bVar);
        this.f153240h0 = new zy1.f(context, org.iggymedia.periodtracker.design.R.dimen.border_200, resourceResolver);
        this.N = el1.h.a(context, bVar.e().a());
        this.f153237e0 = z14;
        this.f153242i0 = aVar;
        Date nullableDate = getNullableDate();
        if (this.P == null && nullableDate != null) {
            this.P = org.iggymedia.periodtracker.util.c.z(nullableDate);
        }
        setFocusable(z14);
        setFocusableInTouchMode(z14);
        CheckableImageView checkableImageView = new CheckableImageView(context);
        this.f153247w = checkableImageView;
        checkableImageView.setClickable(false);
        checkableImageView.setActivated(true);
        yk3.b.h hVarM = bVar.m();
        if (hVarM != null) {
            jVarE.m(getResources().getDimensionPixelSize(hVarM.a()));
        }
        yk3.b.k kVarZ = bVar.z();
        if (kVarZ.a() != null) {
            xVarH.o(getResources().getDimensionPixelSize(kVarZ.a().intValue()));
        }
        addView(checkableImageView);
        Q();
        N();
    }

    private Color getCheckedCheckboxColor() {
        return this.R.a() != null ? this.R.a() : this.f153235d0.y().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public Date getNullableDate() {
        LocalDate localDate = this.f153246v;
        if (localDate != null) {
            return so3.s.a(localDate);
        }
        return null;
    }

    private Color getUncheckedCheckboxColorForSingleChooseMode() {
        boolean zC = C();
        yk3.b bVar = this.f153235d0;
        return zC ? bVar.y().c() : bVar.y().b();
    }

    private void setFont(boolean z14) {
        Context context = getContext();
        yk3.b bVar = this.f153235d0;
        this.N = el1.h.a(context, z14 ? bVar.h().a() : bVar.e().a());
    }

    public final void A(Canvas canvas) {
        if (this.V) {
            this.G.n(canvas, this.f153232b0);
        }
    }

    public final Color B(DayCyclePresentationState dayCyclePresentationState) {
        int i14 = a.f153248a[this.f153232b0.ordinal()];
        if (i14 == 1) {
            if (dayCyclePresentationState == DayCyclePresentationState.j.f106244a) {
                return this.f153235d0.w().e();
            }
            return (!this.f153247w.isChecked() || this.U) ? this.f153235d0.i().e() : this.f153235d0.u().e();
        }
        if (i14 == 2) {
            if (!this.R.b() || dayCyclePresentationState != DayCyclePresentationState.j.f106244a) {
                return this.f153247w.isChecked() ? getCheckedCheckboxColor() : getUncheckedCheckboxColorForSingleChooseMode();
            }
            boolean zC = C();
            yk3.b bVar = this.f153235d0;
            return zC ? bVar.w().e() : bVar.x().e();
        }
        if (dayCyclePresentationState == DayCyclePresentationState.j.f106244a) {
            return this.f153235d0.w().e();
        }
        if (dayCyclePresentationState == DayCyclePresentationState.a.f106235a) {
            return this.f153235d0.v().e();
        }
        if (dayCyclePresentationState == DayCyclePresentationState.i.f106243a) {
            yk3.b.c cVarU = this.f153235d0.u();
            return this.U ? cVarU.g() : cVarU.f();
        }
        if (dayCyclePresentationState == DayCyclePresentationState.f.f106240a) {
            return this.f153235d0.p().f();
        }
        if (dayCyclePresentationState == DayCyclePresentationState.e.f106239a) {
            return this.f153235d0.o().f();
        }
        return (dayCyclePresentationState == DayCyclePresentationState.d.f106238a || dayCyclePresentationState == DayCyclePresentationState.g.f106241a) ? this.f153235d0.n().e() : this.f153235d0.i().e();
    }

    public final boolean C() {
        return this.f153246v.L() == this.f153241i.L() && this.f153246v.K() == this.f153241i.K() && !this.f153246v.l(this.f153233c0) && !this.f153246v.k(this.S);
    }

    public final boolean D(DayCyclePresentationState dayCyclePresentationState) {
        Boolean bool = (Boolean) this.W.get(getNullableDate());
        if (bool != null) {
            return bool.booleanValue();
        }
        return dayCyclePresentationState == DayCyclePresentationState.i.f106243a && !this.U;
    }

    public final boolean E() {
        Date dateY0 = org.iggymedia.periodtracker.util.c.y0(getNullableDate());
        return !this.U || L(dateY0) || H(dateY0) || J(dateY0);
    }

    public final boolean F() {
        z0 z0Var = this.f153232b0;
        return z0Var == z0.MULTIPLY || z0Var == z0.SINGLE_CHOOSE;
    }

    public final boolean G() {
        return F() && this.f153247w.getVisibility() == 0;
    }

    public final boolean H(Date date) {
        o1 o1Var = this.K;
        NCycle nCycleD = o1Var != null ? o1Var.d() : null;
        Date nullableDate = getNullableDate();
        if (this.W.containsKey(nullableDate) || nCycleD == null || org.iggymedia.periodtracker.util.c.j(nullableDate, nCycleD.k()) > 0) {
            return (this.W.containsKey(date) || nCycleD == null || org.iggymedia.periodtracker.util.c.j(date, nCycleD.k()) > 0) ? false : true;
        }
        return true;
    }

    public boolean I() {
        return TextUtils.isEmpty(this.P);
    }

    public final boolean J(Date date) {
        NCycle nCycleW0;
        return ((f2) this.J.invoke()).Q() && (nCycleW0 = ((dh3.v0) this.I.invoke()).w0(date)) != null && org.iggymedia.periodtracker.util.c.j(date, nCycleW0.k()) <= 0;
    }

    public final boolean K() {
        o1 o1Var = this.K;
        if (o1Var != null) {
            return !o1Var.m() || this.K.n();
        }
        return false;
    }

    public final boolean L(Date date) {
        Date nullableDate = getNullableDate();
        if (this.W.containsKey(nullableDate) && ((Boolean) this.W.get(nullableDate)).booleanValue()) {
            return true;
        }
        return this.W.containsKey(date) && ((Boolean) this.W.get(date)).booleanValue();
    }

    public boolean M(DayCyclePresentationState dayCyclePresentationState) {
        if (this.f153246v == null) {
            return false;
        }
        o1 o1Var = this.K;
        NCycle nCycleD = o1Var != null ? o1Var.d() : null;
        return (this.U || dayCyclePresentationState != DayCyclePresentationState.j.f106244a || nCycleD == null || nCycleD.r().F() || !org.iggymedia.periodtracker.util.c.h0(so3.s.a(this.f153246v), nCycleD.m(), nCycleD.k())) ? false : true;
    }

    public final void N() {
        if (this.f153237e0) {
            ViewCompat.g0(this, new c());
        } else {
            setImportantForAccessibility(2);
        }
    }

    public final void O() {
        setTag("empty_day");
    }

    public void P(z0 z0Var, Date date, Date date2, Date date3) {
        this.f153233c0 = new LocalDate(date);
        this.S = new LocalDate(date2);
        this.f153241i = new LocalDate(date3);
        setSelectionEnabled(z0Var);
    }

    public final void R() {
        this.f153247w.setVisibility(8);
        O();
        setImportantForAccessibility(2);
    }

    public final void S() {
        this.f153247w.toggle();
        sendAccessibilityEvent(DateUtils.FORMAT_ABBREV_WEEKDAY);
        invalidate();
    }

    public final void T(DayCyclePresentationState dayCyclePresentationState) {
        this.f153240h0.m(this.f153239g0.d(new xy1.a.C5356a(dayCyclePresentationState, this.U, this.f153235d0)));
    }

    public final void U(DayCyclePresentationState dayCyclePresentationState) {
        int i14 = a.f153248a[this.f153232b0.ordinal()];
        if (i14 == 1) {
            this.f153247w.setVisibility((!E() || dayCyclePresentationState == DayCyclePresentationState.j.f106244a) ? 8 : 0);
            return;
        }
        CheckableImageView checkableImageView = this.f153247w;
        if (i14 != 2) {
            checkableImageView.setVisibility(8);
        } else {
            checkableImageView.setVisibility(C() ? 0 : 8);
        }
    }

    public void V(LocalDate localDate) {
        this.f153246v = localDate;
        this.K = null;
        Q();
    }

    public final void W(int i14, DayCyclePresentationState dayCyclePresentationState) {
        this.M.n(this.f153238f0.b(new xy1.e.a(dayCyclePresentationState, i14, this.f153235d0)));
    }

    public void X() {
        Y(true);
    }

    public void Y(boolean z14) {
        LocalDate localDate;
        o1 o1Var;
        if (!z14) {
            R();
            return;
        }
        if (this.f153232b0 == null || (localDate = this.f153246v) == null) {
            return;
        }
        this.U = this.H.B(localDate);
        z0 z0Var = this.f153232b0;
        if ((z0Var == z0.NONE || z0Var == z0.MULTIPLY || this.R.b()) && ((o1Var = this.K) == null || (o1Var.d() != null && !h1.F(this.K.d())))) {
            this.K = new o1(this.f153246v, this.H, this.I, this.J);
        }
        U(DayCyclePresentationState.k.f106245a);
        boolean zO = this.H.o(this.f153246v);
        this.V = zO;
        setFont(zO);
        invalidate();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayViewVisitor
    public void a(Canvas canvas, DayEventsDrawer dayEventsDrawer, boolean z14) {
        DayCyclePresentationState.c cVar = DayCyclePresentationState.c.f106237a;
        this.f153234d = cVar;
        U(cVar);
        t(cVar);
        s(canvas, cVar);
        A(canvas);
        y(canvas, dayEventsDrawer);
        if (F()) {
            x(canvas, cVar);
        }
        w(canvas, this.f153235d0.c().a());
        this.L = 1;
        if (z14) {
            z(canvas, 1, cVar);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayViewVisitor
    public void b(Canvas canvas, DayEventsDrawer dayEventsDrawer, DayCyclePresentationState dayCyclePresentationState, int i14, boolean z14) {
        this.f153234d = dayCyclePresentationState;
        U(dayCyclePresentationState);
        t(this.f153234d);
        s(canvas, this.f153234d);
        A(canvas);
        x(canvas, this.f153234d);
        this.L = i14;
        if (z14) {
            z(canvas, i14, this.f153234d);
        }
        y(canvas, dayEventsDrawer);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayViewVisitor
    public void c(Canvas canvas) {
        DayCyclePresentationState.k kVar = DayCyclePresentationState.k.f106245a;
        this.f153234d = kVar;
        U(kVar);
        t(kVar);
        s(canvas, kVar);
        A(canvas);
        x(canvas, kVar);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayViewVisitor
    public void d(Canvas canvas, DayEventsDrawer dayEventsDrawer, int i14, boolean z14) {
        DayCyclePresentationState.b bVar = DayCyclePresentationState.b.f106236a;
        this.f153234d = bVar;
        U(bVar);
        t(bVar);
        s(canvas, bVar);
        A(canvas);
        x(canvas, bVar);
        y(canvas, dayEventsDrawer);
        if (!z14) {
            i14 = 0;
        }
        this.L = i14;
        if (z14) {
            z(canvas, i14, bVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (I()) {
            return;
        }
        this.Q.a(canvas, this);
    }

    public CheckableImageView getCheckableImageView() {
        return this.f153247w;
    }

    public LocalDate getDate() {
        return this.f153246v;
    }

    public o1 getDayInfo() {
        return this.K;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f153247w.isChecked();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int measuredWidth = this.f153247w.getMeasuredWidth();
        int measuredHeight = this.f153247w.getMeasuredHeight();
        int iH = this.N.h() + org.iggymedia.periodtracker.util.l.e(1, 14.0f, getResources());
        int width = (getWidth() - measuredWidth) / 2;
        this.f153247w.layout(width, iH, measuredWidth + width, measuredHeight + iH);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        this.f153247w.measure(0, 0);
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        this.E.j();
        this.O.b();
        this.F.a();
        this.G.m();
    }

    public final boolean r() {
        z0 z0Var;
        if (!G()) {
            return false;
        }
        if (!this.U || (z0Var = this.f153232b0) == z0.SINGLE_CHOOSE) {
            return true;
        }
        return z0Var == z0.MULTIPLY && K();
    }

    public final void s(Canvas canvas, DayCyclePresentationState dayCyclePresentationState) {
        if (F()) {
            return;
        }
        T(dayCyclePresentationState);
        this.f153240h0.k(canvas, getWidth() / 2.0f, org.iggymedia.periodtracker.util.l.e(1, 22.0f, getResources()));
    }

    @Override // android.view.View
    public void setActivated(boolean z14) {
        this.f153247w.setActivated(z14);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        this.f153247w.setChecked(z14);
    }

    public void setDayOfMonthDO(@NotNull yy1.b bVar) {
        this.T = bVar.a();
    }

    public void setDayOfMonthString(String str) {
        this.P = str;
    }

    public void setDecor(@NonNull p pVar) {
        this.R = pVar;
    }

    public void setDrawer(@NotNull DayViewDrawer dayViewDrawer) {
        this.Q = dayViewDrawer;
        invalidate();
    }

    public void setPeriodChanges(HashMap<Date, Boolean> map) {
        this.W = map;
    }

    public void setSelectedDate(Date date) {
        this.f153231a0 = date != null ? new LocalDate(date) : null;
    }

    public void setSelectionEnabled(@NonNull z0 z0Var) {
        if (this.f153232b0 != z0Var) {
            this.f153232b0 = z0Var;
        }
    }

    public final void t(DayCyclePresentationState dayCyclePresentationState) {
        if (G()) {
            int i14 = a.f153248a[this.f153232b0.ordinal()];
            if (i14 == 1) {
                u(dayCyclePresentationState);
            } else {
                if (i14 != 2) {
                    return;
                }
                v();
            }
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (r()) {
            S();
        }
    }

    public final void u(DayCyclePresentationState dayCyclePresentationState) {
        Context context = getContext();
        Drawable drawableE = this.U ? ContextCompat.e(context, org.iggymedia.periodtracker.R.drawable.selector_day_in_future) : ContextCompat.e(context, org.iggymedia.periodtracker.R.drawable.selector_day);
        boolean z14 = D(dayCyclePresentationState) || M(dayCyclePresentationState);
        ResourceResolver resourceResolver = this.f153236e;
        if (z14) {
            drawableE.setColorFilter(androidx.core.graphics.a.a(resourceResolver.d(this.f153235d0.r().a()), androidx.core.graphics.b.SRC_IN));
        } else {
            drawableE.setColorFilter(androidx.core.graphics.a.a(resourceResolver.d(this.f153235d0.r().c()), androidx.core.graphics.b.SRC_IN));
        }
        drawableE.setAlpha((int) ((this.K.k() ? 1.0f : 0.3f) * 255.0f));
        this.f153247w.setImageDrawable(drawableE);
        this.f153247w.setChecked(z14);
    }

    public final void v() {
        CheckableImageView checkableImageView = this.f153247w;
        LocalDate localDate = this.f153231a0;
        checkableImageView.setChecked(localDate != null && localDate.equals(this.f153246v));
        Drawable drawableE = ContextCompat.e(getContext(), org.iggymedia.periodtracker.R.drawable.selector_day);
        boolean zIsChecked = this.f153247w.isChecked();
        ResourceResolver resourceResolver = this.f153236e;
        if (zIsChecked) {
            drawableE.setColorFilter(androidx.core.graphics.a.a(resourceResolver.d(getCheckedCheckboxColor()), androidx.core.graphics.b.SRC_IN));
        } else {
            drawableE.setColorFilter(androidx.core.graphics.a.a(resourceResolver.d(getUncheckedCheckboxColorForSingleChooseMode()), androidx.core.graphics.b.SRC_IN));
        }
        this.f153247w.setImageDrawable(drawableE);
    }

    public final void w(Canvas canvas, int i14) {
        if (F()) {
            return;
        }
        this.F.c(canvas, getWidth(), i14);
    }

    public final void x(Canvas canvas, DayCyclePresentationState dayCyclePresentationState) {
        this.O.a(canvas, getWidth(), new zy1.l.a(this.P, this.N, this.f153236e.d(B(dayCyclePresentationState))));
    }

    public final void y(Canvas canvas, DayEventsDrawer dayEventsDrawer) {
        if (F()) {
            return;
        }
        this.E.l(new ty1.a(canvas, getWidth(), getHeight()), dayEventsDrawer);
    }

    public final void z(Canvas canvas, int i14, DayCyclePresentationState dayCyclePresentationState) {
        if (!F() && i14 > 0) {
            W(i14, dayCyclePresentationState);
            this.M.m(canvas);
        }
    }

    public final void Q() {
    }
}
