package r42;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.d1;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f137291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f137292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayInsightsLaunchParams f137293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f137294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DayInsightsFragmentFactory f137295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r42.a f137296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r42.a f137297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r42.a f137298h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LEFT,
        RIGHT,
        NONE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f137303w = eh.a.a(a());
    }

    public b(FragmentManager fragmentManager, ViewGroup viewGroup, DayInsightsLaunchParams dayInsightsLaunchParams, CalendarUtil calendarUtil, DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        fragmentManager.getClass();
        viewGroup.getClass();
        dayInsightsLaunchParams.getClass();
        calendarUtil.getClass();
        dayInsightsFragmentFactory.getClass();
        this.f137291a = fragmentManager;
        this.f137292b = viewGroup;
        this.f137293c = dayInsightsLaunchParams;
        this.f137294d = calendarUtil;
        this.f137295e = dayInsightsFragmentFactory;
        n();
        viewGroup.setClipToPadding(false);
        viewGroup.setClipChildren(false);
    }

    public final void g() {
        r42.a aVar = this.f137296f;
        if (aVar == null) {
            Intrinsics.p("currentPage");
            aVar = null;
        }
        h(aVar);
    }

    public final void h(r42.a aVar) {
        if (aVar.a().isAdded()) {
            return;
        }
        this.f137291a.s().v(aVar.b().getId(), aVar.a(), m(aVar.c())).l();
    }

    public final void i() {
        r42.a aVar = this.f137297g;
        r42.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("previousPage");
            aVar = null;
        }
        q(aVar);
        r42.a aVar3 = this.f137298h;
        if (aVar3 == null) {
            Intrinsics.p("nextPage");
        } else {
            aVar2 = aVar3;
        }
        q(aVar2);
    }

    public final ViewGroup j() {
        FrameLayout frameLayout = new FrameLayout(this.f137292b.getContext());
        frameLayout.setId(View.generateViewId());
        frameLayout.setClipToPadding(false);
        frameLayout.setClipChildren(false);
        this.f137292b.addView(frameLayout, new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    public final r42.a k(String str) {
        t tVarP0 = this.f137291a.p0(m(str));
        DayInsightsFragment dayInsightsFragmentA = tVarP0 instanceof DayInsightsFragment ? (DayInsightsFragment) tVarP0 : null;
        if (dayInsightsFragmentA != null) {
            this.f137291a.s().t(dayInsightsFragmentA).m();
        }
        ViewGroup viewGroupJ = j();
        if (dayInsightsFragmentA == null) {
            dayInsightsFragmentA = this.f137295e.a(this.f137293c);
        }
        return new r42.a(str, viewGroupJ, dayInsightsFragmentA);
    }

    public final void l(boolean z14) {
        i();
        r42.a aVar = this.f137296f;
        if (aVar == null) {
            Intrinsics.p("currentPage");
            aVar = null;
        }
        aVar.a().d5(z14 ? DayInsightsSelectedDate.c.f108963a : DayInsightsSelectedDate.a.f108961a);
    }

    public final String m(String str) {
        return "DayInsightsFragment_" + str;
    }

    public final void n() {
        t tVarP0 = this.f137291a.p0(m("previous"));
        t tVarP1 = this.f137291a.p0(m("current"));
        t tVarP2 = this.f137291a.p0(m("next"));
        boolean z14 = false;
        boolean z15 = tVarP1 == null && tVarP0 != null;
        if (tVarP1 == null && tVarP2 != null) {
            z14 = true;
        }
        this.f137296f = k("current");
        this.f137297g = k("previous");
        this.f137298h = k("next");
        if (z15) {
            r(new w(this) { // from class: r42.b.b
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137296f;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("currentPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137296f = (r42.a) obj;
                }
            }, new w(this) { // from class: r42.b.c
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137297g;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("previousPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137297g = (r42.a) obj;
                }
            });
        } else if (z14) {
            r(new w(this) { // from class: r42.b.d
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137296f;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("currentPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137296f = (r42.a) obj;
                }
            }, new w(this) { // from class: r42.b.e
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137298h;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("nextPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137298h = (r42.a) obj;
                }
            });
        }
    }

    public final void o(float f14, LocalDate localDate) {
        localDate.getClass();
        t(localDate);
        u(f14, localDate);
        float fAbs = Math.abs(f14);
        float fAbs2 = Math.abs(f14) * this.f137292b.getWidth() * (p(f14) == a.RIGHT ? 1.0f : -1.0f);
        boolean z14 = !(f14 == 0.0f);
        r42.a aVar = this.f137296f;
        r42.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("currentPage");
            aVar = null;
        }
        aVar.b().setTranslationX(fAbs2);
        r42.a aVar3 = this.f137296f;
        if (aVar3 == null) {
            Intrinsics.p("currentPage");
            aVar3 = null;
        }
        aVar3.a().R4(1.0f - fAbs);
        r42.a aVar4 = this.f137296f;
        if (aVar4 == null) {
            Intrinsics.p("currentPage");
            aVar4 = null;
        }
        aVar4.a().O4(z14);
        r42.a aVar5 = this.f137297g;
        if (aVar5 == null) {
            Intrinsics.p("previousPage");
            aVar5 = null;
        }
        if (aVar5.a().isAdded()) {
            int i14 = -this.f137292b.getWidth();
            r42.a aVar6 = this.f137297g;
            if (aVar6 == null) {
                Intrinsics.p("previousPage");
                aVar6 = null;
            }
            aVar6.b().setTranslationX(i14 + fAbs2);
            r42.a aVar7 = this.f137297g;
            if (aVar7 == null) {
                Intrinsics.p("previousPage");
                aVar7 = null;
            }
            aVar7.a().R4(fAbs);
            r42.a aVar8 = this.f137297g;
            if (aVar8 == null) {
                Intrinsics.p("previousPage");
                aVar8 = null;
            }
            aVar8.a().O4(z14);
        }
        r42.a aVar9 = this.f137298h;
        if (aVar9 == null) {
            Intrinsics.p("nextPage");
            aVar9 = null;
        }
        if (aVar9.a().isAdded()) {
            int width = this.f137292b.getWidth();
            r42.a aVar10 = this.f137298h;
            if (aVar10 == null) {
                Intrinsics.p("nextPage");
                aVar10 = null;
            }
            aVar10.b().setTranslationX(fAbs2 + width);
            r42.a aVar11 = this.f137298h;
            if (aVar11 == null) {
                Intrinsics.p("nextPage");
                aVar11 = null;
            }
            aVar11.a().R4(fAbs);
            r42.a aVar12 = this.f137298h;
            if (aVar12 == null) {
                Intrinsics.p("nextPage");
            } else {
                aVar2 = aVar12;
            }
            aVar2.a().O4(z14);
        }
    }

    public final a p(float f14) {
        if (f14 == 0.0f) {
            return a.NONE;
        }
        if (f14 > 0.0f) {
            return a.LEFT;
        }
        return f14 < 0.0f ? a.RIGHT : a.NONE;
    }

    public final void q(r42.a aVar) {
        if (aVar.a().isAdded()) {
            this.f137291a.s().t(aVar.a()).m();
        }
    }

    public final void r(KMutableProperty0 kMutableProperty0, KMutableProperty0 kMutableProperty1) {
        r42.a aVar = (r42.a) kMutableProperty0.get();
        kMutableProperty0.set(kMutableProperty1.get());
        kMutableProperty1.set(aVar);
    }

    public final void s(KMutableProperty0 kMutableProperty0) {
        r(new w(this) { // from class: r42.b.f
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                r42.a aVar = ((b) this.receiver).f137296f;
                if (aVar != null) {
                    return aVar;
                }
                Intrinsics.p("currentPage");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((b) this.receiver).f137296f = (r42.a) obj;
            }
        }, kMutableProperty0);
    }

    public final void t(LocalDate localDate) {
        w wVar;
        r42.a aVar = this.f137296f;
        r42.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("currentPage");
            aVar = null;
        }
        if (Intrinsics.d(aVar.a().v4(), localDate)) {
            return;
        }
        r42.a aVar3 = this.f137298h;
        if (aVar3 == null) {
            Intrinsics.p("nextPage");
            aVar3 = null;
        }
        if (Intrinsics.d(aVar3.a().v4(), localDate)) {
            wVar = new w(this) { // from class: r42.b.g
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar4 = ((b) this.receiver).f137298h;
                    if (aVar4 != null) {
                        return aVar4;
                    }
                    Intrinsics.p("nextPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137298h = (r42.a) obj;
                }
            };
        } else {
            r42.a aVar4 = this.f137297g;
            if (aVar4 == null) {
                Intrinsics.p("previousPage");
                aVar4 = null;
            }
            wVar = Intrinsics.d(aVar4.a().v4(), localDate) ? new w(this) { // from class: r42.b.h
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar5 = ((b) this.receiver).f137297g;
                    if (aVar5 != null) {
                        return aVar5;
                    }
                    Intrinsics.p("previousPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137297g = (r42.a) obj;
                }
            } : null;
        }
        if (wVar == null) {
            r42.a aVar5 = this.f137296f;
            if (aVar5 == null) {
                Intrinsics.p("currentPage");
            } else {
                aVar2 = aVar5;
            }
            aVar2.a().d5(new DayInsightsSelectedDate.b(localDate));
            return;
        }
        s(wVar);
        r42.a aVar6 = this.f137296f;
        if (aVar6 == null) {
            Intrinsics.p("currentPage");
        } else {
            aVar2 = aVar6;
        }
        h(aVar2);
    }

    public final void u(float f14, LocalDate localDate) {
        w wVar;
        w wVar2;
        if (f14 == 0.0f) {
            i();
            return;
        }
        int i14 = f14 > 0.0f ? 1 : -1;
        LocalDate localDateR = d1.r(this.f137294d.O(s.e(localDate), i14));
        if (i14 > 0) {
            wVar = new w(this) { // from class: r42.b.i
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137298h;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("nextPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137298h = (r42.a) obj;
                }
            };
            wVar2 = new w(this) { // from class: r42.b.j
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137297g;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("previousPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137297g = (r42.a) obj;
                }
            };
        } else {
            wVar = new w(this) { // from class: r42.b.k
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137297g;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("previousPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137297g = (r42.a) obj;
                }
            };
            wVar2 = new w(this) { // from class: r42.b.l
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    r42.a aVar = ((b) this.receiver).f137298h;
                    if (aVar != null) {
                        return aVar;
                    }
                    Intrinsics.p("nextPage");
                    return null;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((b) this.receiver).f137298h = (r42.a) obj;
                }
            };
        }
        if (!Intrinsics.d(((r42.a) wVar.get()).a().v4(), localDateR)) {
            if (Intrinsics.d(((r42.a) wVar2.get()).a().v4(), localDateR)) {
                r(wVar2, wVar);
            } else {
                ((r42.a) wVar.get()).a().d5(new DayInsightsSelectedDate.b(localDateR));
            }
        }
        h((r42.a) wVar.get());
    }
}
