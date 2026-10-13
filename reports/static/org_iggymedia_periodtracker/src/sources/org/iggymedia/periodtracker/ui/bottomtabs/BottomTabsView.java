package org.iggymedia.periodtracker.ui.bottomtabs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import io.reactivex.subjects.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabsView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.e4;
import so3.o;
import so3.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00112\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00112\b\b\u0001\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b!\u0010\"J7\u0010'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0014¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0014¢\u0006\u0004\b+\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0002¢\u0006\u0004\b1\u00102R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00103R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00104R\"\u0010:\u001a\u0010\u0012\f\u0012\n 7*\u0004\u0018\u00010\u00110\u0011068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R \u0010@\u001a\b\u0012\u0004\u0012\u00020\u00110;8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?¨\u0006A"}, d2 = {"Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsView;", "Landroid/view/ViewGroup;", "Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/WindowInsets;", "insets", "onApplyWindowInsets", "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;", "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;", "adapter", "", "setAdapter", "(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;)V", "", "Ltk3/b;", "tabs", "f", "(Ljava/util/List;)V", "color", "b", "(I)V", "Lex/a;", "tab", "", "c", "(Lex/a;)Z", "e", "(Lex/a;)V", "changed", "l", "t", "r", "onLayout", "(ZIIII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;", "a", "(Lex/a;)Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;", "width", "d", "(I)I", "Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;", "I", "navigationBarHeight", "Lio/reactivex/subjects/a;", "kotlin.jvm.PlatformType", "i", "Lio/reactivex/subjects/a;", "tabsLoadedSubject", "Luf/h;", "v", "Luf/h;", "getTabsLoadedObservable", "()Luf/h;", "tabsLoadedObservable", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BottomTabsView extends ViewGroup implements TabsView {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public BottomTabsAdapter adapter;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public int navigationBarHeight;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final a tabsLoadedSubject;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final h tabsLoadedObservable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomTabsView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        a aVarT1 = a.T1();
        aVarT1.getClass();
        this.tabsLoadedSubject = aVarT1;
        this.tabsLoadedObservable = aVarT1;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.tabs.TabsView
    public TabView a(ex.a tab) {
        tab.getClass();
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        if (bottomTabsAdapter != null) {
            return bottomTabsAdapter.d(tab);
        }
        return null;
    }

    public final void b(int color) {
        setBackgroundColor(color);
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        if (bottomTabsAdapter != null) {
            bottomTabsAdapter.k();
        }
    }

    public final boolean c(ex.a tab) {
        tab.getClass();
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        return o.e(bottomTabsAdapter != null ? Boolean.valueOf(bottomTabsAdapter.b(tab)) : null);
    }

    public final int d(int width) {
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        int iC = bottomTabsAdapter != null ? bottomTabsAdapter.c() : 0;
        if (iC == 0) {
            return 0;
        }
        return width / iC;
    }

    public final void e(ex.a tab) {
        tab.getClass();
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        if (bottomTabsAdapter != null) {
            bottomTabsAdapter.s(tab, true);
        }
    }

    public final void f(List tabs) {
        tabs.getClass();
        BottomTabsAdapter bottomTabsAdapter = this.adapter;
        if (bottomTabsAdapter != null) {
            bottomTabsAdapter.z(this, tabs);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.tabs.TabsView
    @NotNull
    public h getTabsLoadedObservable() {
        return this.tabsLoadedObservable;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets insets) {
        insets.getClass();
        this.navigationBarHeight = WindowInsetsCompat.E(insets).g(e4.f()).f8191d;
        return WindowInsetsCompat.f8408b.D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l14, int t14, int r14, int b14) {
        int childCount = getChildCount();
        int i14 = 0;
        int i15 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            int measuredWidth = childAt.getMeasuredWidth() + i15;
            childAt.layout(i15, 0, measuredWidth, childAt.getMeasuredHeight());
            i14++;
            i15 = measuredWidth;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Context context = getContext();
        context.getClass();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(r.w(context, R.dimen.size_56dp_px) + this.navigationBarHeight, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(d(View.MeasureSpec.getSize(widthMeasureSpec)), 1073741824);
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14).measure(iMakeMeasureSpec2, heightMeasureSpec);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(iMakeMeasureSpec2), View.MeasureSpec.getSize(iMakeMeasureSpec));
    }

    public final void setAdapter(@NotNull BottomTabsAdapter adapter) {
        adapter.getClass();
        this.adapter = adapter;
        adapter.q(this);
        this.tabsLoadedSubject.onNext(Unit.f73266a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BottomTabsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ BottomTabsView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
