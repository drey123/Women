package j61;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.View;
import android.widget.HorizontalScrollView;
import androidx.core.view.u0;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.chips.FilterMapper;
import org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel;
import org.iggymedia.periodtracker.core.ui.chips.scroll.FiltersScrollBehavior;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import re0.l;
import so3.o2;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f68061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HorizontalScrollView f68062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ChipGroup f68063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FiltersViewModel f68064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FilterMapper f68065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FiltersScrollBehavior f68066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DisposableContainer f68067g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        public final void a(Object obj) {
            j.this.x((List) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            j.this.p(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public j(LifecycleOwner lifecycleOwner, int i14, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, FiltersViewModel filtersViewModel, FilterMapper filterMapper, FiltersScrollBehavior filtersScrollBehavior) {
        lifecycleOwner.getClass();
        horizontalScrollView.getClass();
        chipGroup.getClass();
        filtersViewModel.getClass();
        filterMapper.getClass();
        filtersScrollBehavior.getClass();
        this.f68061a = i14;
        this.f68062b = horizontalScrollView;
        this.f68063c = chipGroup;
        this.f68064d = filtersViewModel;
        this.f68065e = filterMapper;
        this.f68066f = filtersScrollBehavior;
        this.f68067g = iw.g.d(lifecycleOwner);
        filtersViewModel.h1().observe(lifecycleOwner, new so3.a.h(new a()));
        filtersViewModel.H3().observe(lifecycleOwner, new so3.a.h(new b()));
        chipGroup.setSelectionRequired(true);
    }

    public static void a(j jVar, Object obj, View view) {
        jVar.f68064d.a6().onNext(obj);
    }

    public static void e(j jVar, ChipGroup chipGroup, List list) {
        chipGroup.getClass();
        list.getClass();
        jVar.y();
        Chip chip = (Chip) chipGroup.findViewById(chipGroup.getCheckedChipId());
        if (chip != null) {
            jVar.f68066f.a(jVar.f68062b, chip);
            Observer observerY = jVar.f68064d.y();
            Object tag = chip.getTag();
            tag.getClass();
            observerY.onNext(tag);
        }
    }

    public static Unit f(Chip chip, m61.a aVar, Chip chip2) {
        chip2.getClass();
        Rect bounds = chip.getChipDrawable().getBounds();
        bounds.getClass();
        aVar.setBounds(0, bounds.top, chip2.getWidth(), chip2.getHeight() + bounds.bottom);
        return Unit.f73266a;
    }

    public static Unit h(j jVar, Chip chip) {
        chip.getClass();
        jVar.f68066f.b(jVar.f68062b, chip);
        return Unit.f73266a;
    }

    public static final boolean q(j jVar, Chip chip, Unit unit) {
        unit.getClass();
        return !xk1.g.a(jVar.f68062b, chip);
    }

    public static final boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final Unit s(j jVar, Chip chip, Unit unit) {
        xk1.g.b(jVar.f68062b, chip);
        return Unit.f73266a;
    }

    public static final void t(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final void k(List list) {
        this.f68063c.removeAllViews();
        if (list.isEmpty()) {
            s3.r0(this.f68062b);
            return;
        }
        for (Object obj : list) {
            View viewD = o2.d(this.f68063c, this.f68061a, false);
            viewD.getClass();
            l(obj, (Chip) viewD, true);
        }
    }

    public final void l(final Object obj, Chip chip, boolean z14) {
        k61.a aVarA = this.f68065e.a(obj);
        chip.setTag(obj);
        chip.setText(aVarA.d());
        Integer numA = aVarA.a();
        if (numA != null) {
            v(chip, numA.intValue());
            z(chip, aVarA.b());
        }
        u(chip, aVarA.c());
        if (z14) {
            this.f68063c.addView(chip);
        }
        chip.setChecked(aVarA.b());
        chip.setOnClickListener(new View.OnClickListener() { // from class: j61.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j.a(this.f68050d, obj, view);
            }
        });
    }

    public final void m(List list) {
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            View childAt = this.f68063c.getChildAt(i14);
            Chip chip = childAt instanceof Chip ? (Chip) childAt : null;
            if (chip != null) {
                l(obj, chip, false);
            } else {
                re0.f fVarA = zk1.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Unable to bind filter", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("filter", obj);
                    jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unable to bind filter", assertionError, jVar.e());
                }
            }
            i14 = i15;
        }
    }

    public final void n() {
        this.f68063c.setOnCheckedStateChangeListener(null);
    }

    public final void o() {
        Chip chipA = j61.a.a(this.f68063c);
        if (chipA != null) {
            s3.B(chipA, new Function1() { // from class: j61.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j.h(this.f68049d, (Chip) obj);
                }
            });
        }
    }

    public final void p(Object obj) {
        View viewFindViewWithTag = this.f68063c.findViewWithTag(obj);
        final Chip chip = viewFindViewWithTag instanceof Chip ? (Chip) viewFindViewWithTag : null;
        if (chip != null) {
            this.f68063c.g(chip.getId());
            uf.j jVarR = s3.R(chip);
            final Function1 function1 = new Function1() { // from class: j61.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(j.q(this.f68053d, chip, (Unit) obj2));
                }
            };
            uf.f fVarV = jVarR.v(new Predicate() { // from class: j61.f
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj2) {
                    return j.r(function1, obj2);
                }
            });
            final Function1 function2 = new Function1() { // from class: j61.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return j.s(this.f68056d, chip, (Unit) obj2);
                }
            };
            Disposable disposableJ = fVarV.J(new Consumer() { // from class: j61.h
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj2) {
                    j.t(function2, obj2);
                }
            });
            disposableJ.getClass();
            rv.a.h0(disposableJ, this.f68067g);
        }
    }

    public final void u(final Chip chip, boolean z14) {
        if (!z14) {
            chip.getOverlay().clear();
            return;
        }
        Context context = chip.getContext();
        context.getClass();
        final m61.a aVar = new m61.a(context);
        chip.getOverlay().add(aVar);
        s3.B(chip, new Function1() { // from class: j61.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.f(chip, aVar, (Chip) obj);
            }
        });
    }

    public final void v(Chip chip, int i14) {
        Context context = this.f68063c.getContext();
        chip.setChipIconResource(i14);
        context.getClass();
        chip.setIconStartPadding(r.c(context, R.dimen.spacing_4x));
        chip.setIconEndPadding(0.0f);
        chip.setTextStartPadding(r.c(context, R.dimen.spacing_1x));
        chip.setChipIconSize(r.c(context, R.dimen.size_4x));
    }

    public final void w() {
        this.f68063c.setOnCheckedStateChangeListener(new ChipGroup.OnCheckedStateChangeListener() { // from class: j61.d
            @Override // com.google.android.material.chip.ChipGroup.OnCheckedStateChangeListener
            public final void a(ChipGroup chipGroup, List list) {
                j.e(this.f68052a, chipGroup, list);
            }
        });
    }

    public final void x(List list) {
        s3.u0(this.f68062b);
        n();
        if (list.size() == this.f68063c.getChildCount()) {
            m(list);
        } else {
            k(list);
            o();
        }
        w();
    }

    public final void y() {
        int childCount = this.f68063c.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View viewA = u0.a(this.f68063c, i14);
            viewA.getClass();
            Chip chip = (Chip) viewA;
            z(chip, chip.isChecked());
        }
    }

    public final void z(Chip chip, boolean z14) {
        ColorToken.Companion companion = ColorToken.INSTANCE;
        ColorToken colorTokenI0 = z14 ? companion.I0() : companion.J0();
        Context context = chip.getContext();
        context.getClass();
        chip.setChipIconTint(ColorStateList.valueOf(xk1.c.c(context, colorTokenI0)));
    }

    public /* synthetic */ j(LifecycleOwner lifecycleOwner, int i14, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, FiltersViewModel filtersViewModel, FilterMapper filterMapper, FiltersScrollBehavior filtersScrollBehavior, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(lifecycleOwner, i14, horizontalScrollView, chipGroup, filtersViewModel, filterMapper, (i15 & 64) != 0 ? new l61.a() : filtersScrollBehavior);
    }
}
