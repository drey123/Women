package y43;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.ListPopupWindow;
import android.widget.TextView;
import androidx.core.view.u0;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.chips.FilterMapper;
import org.iggymedia.periodtracker.core.ui.chips.scroll.FiltersScrollBehavior;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel;
import so3.d1;
import so3.o2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f169370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HorizontalScrollView f169371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ChipGroup f169372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialMainFiltersViewModel f169373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FilterMapper f169374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FiltersScrollBehavior f169375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DisposableContainer f169376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f169377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f169378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k23.c f169379j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        public final void a(Object obj) {
            s.this.f169379j = (k23.c) obj;
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
            s.this.G((List) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            s.this.x((k23.d) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public s(LifecycleOwner lifecycleOwner, int i14, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, SocialMainFiltersViewModel socialMainFiltersViewModel, FilterMapper filterMapper, FiltersScrollBehavior filtersScrollBehavior) {
        lifecycleOwner.getClass();
        horizontalScrollView.getClass();
        chipGroup.getClass();
        socialMainFiltersViewModel.getClass();
        filterMapper.getClass();
        filtersScrollBehavior.getClass();
        this.f169370a = i14;
        this.f169371b = horizontalScrollView;
        this.f169372c = chipGroup;
        this.f169373d = socialMainFiltersViewModel;
        this.f169374e = filterMapper;
        this.f169375f = filtersScrollBehavior;
        this.f169376g = iw.g.d(lifecycleOwner);
        socialMainFiltersViewModel.t5().observe(lifecycleOwner, new so3.a.w(new a()));
        socialMainFiltersViewModel.h1().observe(lifecycleOwner, new so3.a.w(new b()));
        socialMainFiltersViewModel.H3().observe(lifecycleOwner, new so3.a.w(new c()));
        chipGroup.setSelectionRequired(true);
    }

    public static final Unit A(s sVar, Chip chip, Unit unit) {
        xk1.g.b(sVar.f169371b, chip);
        return Unit.f73266a;
    }

    public static final void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void I(List list, ListPopupWindow listPopupWindow, s sVar, AdapterView adapterView, View view, int i14, long j14) {
        k23.d dVar = (k23.d) CollectionsKt.y0(list, i14);
        if (dVar == null) {
            return;
        }
        listPopupWindow.dismiss();
        sVar.f169373d.y().onNext(dVar);
    }

    public static void c(s sVar, ChipGroup chipGroup, List list) {
        chipGroup.getClass();
        list.getClass();
        if (sVar.f169378i) {
            return;
        }
        sVar.J();
        Chip chip = (Chip) chipGroup.findViewById(chipGroup.getCheckedChipId());
        if (chip == null) {
            return;
        }
        Object tag = chip.getTag();
        k23.d dVar = tag instanceof k23.d ? (k23.d) tag : null;
        if (dVar == null || sVar.t(dVar)) {
            return;
        }
        sVar.f169377h = dVar.e();
        sVar.f169375f.a(sVar.f169371b, chip);
        sVar.f169373d.y().onNext(dVar);
    }

    public static Unit e(Chip chip, m61.a aVar, Chip chip2) {
        chip2.getClass();
        Rect bounds = chip.getChipDrawable().getBounds();
        bounds.getClass();
        aVar.setBounds(0, bounds.top, chip2.getWidth(), chip2.getHeight() + bounds.bottom);
        return Unit.f73266a;
    }

    public static void g(s sVar, k23.d dVar, Chip chip, View view) {
        boolean zT = sVar.t(dVar);
        SocialMainFiltersViewModel socialMainFiltersViewModel = sVar.f169373d;
        if (!zT) {
            socialMainFiltersViewModel.a6().onNext(dVar);
            return;
        }
        socialMainFiltersViewModel.S4(dVar.e());
        sVar.v(dVar.e());
        sVar.H(chip);
    }

    public static Unit h(s sVar, Chip chip) {
        chip.getClass();
        sVar.f169375f.b(sVar.f169371b, chip);
        return Unit.f73266a;
    }

    public static final boolean y(s sVar, Chip chip, Unit unit) {
        unit.getClass();
        return !xk1.g.a(sVar.f169371b, chip);
    }

    public static final boolean z(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final void C(final Chip chip, boolean z14) {
        if (!z14) {
            chip.getOverlay().clear();
            return;
        }
        Context context = chip.getContext();
        context.getClass();
        final m61.a aVar = new m61.a(context);
        chip.getOverlay().add(aVar);
        s3.B(chip, new Function1() { // from class: y43.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.e(chip, aVar, (Chip) obj);
            }
        });
    }

    public final void D(Chip chip) {
        chip.setChipIconVisible(false);
        chip.setCloseIconVisible(true);
        chip.setCloseIconResource(R.drawable.small_expand_more);
        Context context = chip.getContext();
        context.getClass();
        chip.setCloseIconStartPadding(so3.r.c(context, R.dimen.spacing_1x));
        Context context2 = chip.getContext();
        context2.getClass();
        chip.setCloseIconEndPadding(so3.r.c(context2, R.dimen.spacing_2x));
        Context context3 = chip.getContext();
        context3.getClass();
        chip.setTextEndPadding(so3.r.c(context3, R.dimen.spacing_1x));
    }

    public final void E(Chip chip, int i14) {
        Context context = this.f169372c.getContext();
        chip.setChipIconResource(i14);
        context.getClass();
        chip.setIconStartPadding(so3.r.c(context, R.dimen.spacing_4x));
        chip.setIconEndPadding(0.0f);
        chip.setTextStartPadding(so3.r.c(context, R.dimen.spacing_1x));
        chip.setChipIconSize(so3.r.c(context, R.dimen.size_4x));
    }

    public final void F() {
        this.f169372c.setOnCheckedStateChangeListener(new ChipGroup.OnCheckedStateChangeListener() { // from class: y43.k
            @Override // com.google.android.material.chip.ChipGroup.OnCheckedStateChangeListener
            public final void a(ChipGroup chipGroup, List list) {
                s.c(this.f169355a, chipGroup, list);
            }
        });
    }

    public final void G(List list) {
        Object next;
        s3.u0(this.f169371b);
        u();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k23.d) next).g());
        k23.d dVar = (k23.d) next;
        this.f169377h = dVar != null ? dVar.e() : null;
        if (list.size() == this.f169372c.getChildCount()) {
            o(list);
        } else {
            m(list);
            w();
        }
        F();
    }

    public final void H(Chip chip) {
        k23.c cVar = this.f169379j;
        final List listA = cVar != null ? cVar.a() : null;
        if (listA == null) {
            listA = kotlin.collections.w.o();
        }
        if (listA.isEmpty()) {
            return;
        }
        Context context = chip.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        layoutInflaterFrom.getClass();
        t tVar = new t(layoutInflaterFrom, listA);
        final ListPopupWindow listPopupWindow = new ListPopupWindow(context);
        listPopupWindow.setAnchorView(chip);
        listPopupWindow.setModal(true);
        context.getClass();
        listPopupWindow.setWidth(s(context, listA));
        listPopupWindow.setVerticalOffset(so3.r.w(context, R.dimen.spacing_1x));
        listPopupWindow.setAdapter(tVar);
        listPopupWindow.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: y43.r
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                s.I(listA, listPopupWindow, this, adapterView, view, i14, j14);
            }
        });
        listPopupWindow.setBackgroundDrawable(so3.r.i(context, R.drawable.bg_drop_down_menu));
        listPopupWindow.show();
    }

    public final void J() {
        int childCount = this.f169372c.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View viewA = u0.a(this.f169372c, i14);
            viewA.getClass();
            Chip chip = (Chip) viewA;
            Object tag = chip.getTag();
            k23.d dVar = tag instanceof k23.d ? (k23.d) tag : null;
            if (dVar == null || !t(dVar)) {
                L(chip, chip.isChecked());
            } else {
                K(chip, chip.isChecked());
            }
        }
    }

    public final void K(Chip chip, boolean z14) {
        ColorToken.Companion companion = ColorToken.INSTANCE;
        ColorToken colorTokenI0 = z14 ? companion.I0() : companion.J0();
        Context context = chip.getContext();
        context.getClass();
        chip.setCloseIconTint(ColorStateList.valueOf(xk1.c.c(context, colorTokenI0)));
    }

    public final void L(Chip chip, boolean z14) {
        ColorToken.Companion companion = ColorToken.INSTANCE;
        ColorToken colorTokenI0 = z14 ? companion.I0() : companion.J0();
        Context context = chip.getContext();
        context.getClass();
        chip.setChipIconTint(ColorStateList.valueOf(xk1.c.c(context, colorTokenI0)));
    }

    public final void m(List list) {
        this.f169372c.removeAllViews();
        if (list.isEmpty()) {
            s3.r0(this.f169371b);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k23.d dVar = (k23.d) it.next();
            View viewD = o2.d(this.f169372c, this.f169370a, false);
            viewD.getClass();
            n(dVar, (Chip) viewD, true);
        }
    }

    public final void n(final k23.d dVar, final Chip chip, boolean z14) {
        Unit unit;
        k61.a aVarA = this.f169374e.a(dVar);
        chip.setTag(dVar);
        chip.setText(aVarA.d());
        if (t(dVar)) {
            D(chip);
            K(chip, aVarA.b());
        } else {
            p(chip);
            chip.setChipIconVisible(aVarA.a() != null);
            Integer numA = aVarA.a();
            if (numA != null) {
                E(chip, numA.intValue());
                L(chip, aVarA.b());
                unit = Unit.f73266a;
            } else {
                unit = null;
            }
            if (unit == null) {
                chip.setChipIcon(null);
                Unit unit2 = Unit.f73266a;
            }
        }
        C(chip, aVarA.c());
        chip.setOnClickListener(new View.OnClickListener() { // from class: y43.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s.g(this.f169362d, dVar, chip, view);
            }
        });
        if (z14) {
            this.f169372c.addView(chip);
        }
        chip.setChecked(aVarA.b());
    }

    public final void o(List list) {
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            k23.d dVar = (k23.d) obj;
            View childAt = this.f169372c.getChildAt(i14);
            Chip chip = childAt instanceof Chip ? (Chip) childAt : null;
            if (chip != null) {
                n(dVar, chip, false);
            } else {
                re0.f fVarA = fy2.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Unable to bind filter", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("filter", dVar);
                    jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unable to bind filter", assertionError, jVar.e());
                }
            }
            i14 = i15;
        }
    }

    public final void p(Chip chip) {
        chip.setCloseIconVisible(false);
    }

    public final Chip q(String str) {
        int childCount = this.f169372c.getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount) {
                return null;
            }
            View childAt = this.f169372c.getChildAt(i14);
            Chip chip = childAt instanceof Chip ? (Chip) childAt : null;
            if (chip != null) {
                Object tag = chip.getTag();
                k23.d dVar = tag instanceof k23.d ? (k23.d) tag : null;
                if (dVar != null && Intrinsics.d(dVar.e(), str)) {
                    return chip;
                }
            }
            i14++;
        }
    }

    public final int r(Context context, List list) {
        Integer numValueOf = null;
        View viewInflate = View.inflate(context, org.iggymedia.periodtracker.feature.social.R.layout.item_social_main_filter_dropdown, null);
        TextView textView = (TextView) viewInflate.findViewById(org.iggymedia.periodtracker.feature.social.R.id.dropdownFilterTitleTextView);
        View viewFindViewById = viewInflate.findViewById(org.iggymedia.periodtracker.feature.social.R.id.dropdownFilterCheckImageView);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int marginEnd = marginLayoutParams != null ? marginLayoutParams.getMarginEnd() : 0;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf((int) Math.ceil(textView.getPaint().measureText(((k23.d) it.next()).i())));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf((int) Math.ceil(textView.getPaint().measureText(((k23.d) it.next()).i())));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        }
        return (numValueOf != null ? numValueOf.intValue() : 0) + textView.getPaddingStart() + textView.getPaddingEnd() + viewFindViewById.getLayoutParams().width + marginEnd;
    }

    public final int s(Context context, List list) {
        return d1.n(r(context, list), so3.r.w(context, R.dimen.size_14x));
    }

    public final boolean t(k23.d dVar) {
        k23.d dVarB;
        k23.c cVar = this.f169379j;
        return Intrinsics.d((cVar == null || (dVarB = cVar.b()) == null) ? null : dVarB.e(), dVar.e());
    }

    public final void u() {
        this.f169372c.setOnCheckedStateChangeListener(null);
    }

    public final void v(String str) {
        Chip chipQ;
        String str2 = this.f169377h;
        if (str2 == null || Intrinsics.d(str2, str) || (chipQ = q(str2)) == null) {
            return;
        }
        this.f169378i = true;
        this.f169372c.g(chipQ.getId());
        this.f169378i = false;
        J();
    }

    public final void w() {
        Chip chipA = j61.a.a(this.f169372c);
        if (chipA != null) {
            s3.B(chipA, new Function1() { // from class: y43.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.h(this.f169354d, (Chip) obj);
                }
            });
        }
    }

    public final void x(k23.d dVar) {
        View viewFindViewWithTag = this.f169372c.findViewWithTag(dVar);
        final Chip chip = viewFindViewWithTag instanceof Chip ? (Chip) viewFindViewWithTag : null;
        if (chip != null) {
            this.f169372c.g(chip.getId());
            uf.j jVarR = s3.R(chip);
            final Function1 function1 = new Function1() { // from class: y43.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(s.y(this.f169356d, chip, (Unit) obj));
                }
            };
            uf.f fVarV = jVarR.v(new Predicate() { // from class: y43.m
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return s.z(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: y43.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.A(this.f169359d, chip, (Unit) obj);
                }
            };
            Disposable disposableJ = fVarV.J(new Consumer() { // from class: y43.o
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    s.B(function2, obj);
                }
            });
            disposableJ.getClass();
            rv.a.h0(disposableJ, this.f169376g);
        }
    }

    public /* synthetic */ s(LifecycleOwner lifecycleOwner, int i14, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, SocialMainFiltersViewModel socialMainFiltersViewModel, FilterMapper filterMapper, FiltersScrollBehavior filtersScrollBehavior, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(lifecycleOwner, i14, horizontalScrollView, chipGroup, socialMainFiltersViewModel, filterMapper, (i15 & 64) != 0 ? new l61.a() : filtersScrollBehavior);
    }
}
