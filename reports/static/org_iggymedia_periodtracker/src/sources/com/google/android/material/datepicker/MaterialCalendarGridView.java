package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.ViewUtils;
import io.realm.l0;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Calendar f34798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34799e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MaterialCalendar.OnMonthNavigationListener f34800i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.r0(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f34798d = r.i();
        if (MaterialDatePicker.a4(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.f34799e = MaterialDatePicker.c4(getContext());
        ViewCompat.g0(this, new a());
    }

    public static int i(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    public static boolean k(Long l14, Long l15, Long l16, Long l17) {
        return l14 == null || l15 == null || l16 == null || l17 == null || l16.longValue() > l15.longValue() || l17.longValue() < l14.longValue();
    }

    public final void b(l lVar) {
        Drawable selector = getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Drawable drawableM = FocusRingDrawable.M(getContext(), selector);
        if (drawableM instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) drawableM;
            b bVar = lVar.f34856d;
            if (bVar != null) {
                focusRingDrawable.B(bVar.f34829a.c());
            }
            setDrawSelectorOnTop(true);
            setSelector(focusRingDrawable);
        }
    }

    public final void c(int i14, Rect rect) {
        int iC;
        if (i14 == 33 || i14 == 1) {
            iC = getAdapter().c();
        } else {
            iC = (i14 == 130 || i14 == 2) ? getAdapter().b() : -1;
        }
        if (iC != -1) {
            setSelection(iC);
        } else {
            super.onFocusChanged(true, i14, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public l getAdapter() {
        return (l) super.getAdapter();
    }

    public final View e(int i14) {
        return getChildAt(i14 - getFirstVisiblePosition());
    }

    public final boolean f(int i14, boolean z14) {
        MaterialCalendar.OnMonthNavigationListener onMonthNavigationListener;
        MaterialCalendar.OnMonthNavigationListener onMonthNavigationListener2;
        int iE = z14 ? getAdapter().e(i14) : getAdapter().f(i14);
        if (iE != -1) {
            setSelection(iE);
            return true;
        }
        if (!z14 && (onMonthNavigationListener2 = this.f34800i) != null) {
            return onMonthNavigationListener2.b();
        }
        if (!z14 || (onMonthNavigationListener = this.f34800i) == null) {
            return true;
        }
        return onMonthNavigationListener.a();
    }

    public final boolean g(int i14, KeyEvent keyEvent) {
        int iF = keyEvent.isShiftPressed() ? getAdapter().f(i14) : getAdapter().e(i14);
        if (iF == -1) {
            return false;
        }
        setSelection(iF);
        return true;
    }

    public boolean h(int i14, int i15) {
        l adapter = getAdapter();
        if (l(i15)) {
            return true;
        }
        if (19 == i14) {
            int numColumns = getNumColumns();
            while (true) {
                i15 -= numColumns;
                if (i15 < adapter.g()) {
                    return false;
                }
                if (l(i15)) {
                    return true;
                }
                numColumns = getNumColumns();
            }
        } else {
            if (i14 != 20) {
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                i15 += numColumns2;
                if (i15 > adapter.s()) {
                    return false;
                }
                if (l(i15)) {
                    return true;
                }
                numColumns2 = getNumColumns();
            }
        }
    }

    public void j(MaterialCalendar.OnMonthNavigationListener onMonthNavigationListener) {
        this.f34800i = onMonthNavigationListener;
    }

    public final boolean l(int i14) {
        int iD = getAdapter().d(i14);
        if (iD == -1) {
            return false;
        }
        setSelection(iD);
        return true;
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.g
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView materialCalendarGridView = this.f34842d;
                materialCalendarGridView.b(materialCalendarGridView.getAdapter());
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iA;
        int i14;
        int iA2;
        int i15;
        int width;
        int i16;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        l adapter = materialCalendarGridView.getAdapter();
        DateSelector dateSelector = adapter.f34854b;
        b bVar = adapter.f34856d;
        int iMax = Math.max(adapter.g(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(adapter.s(), materialCalendarGridView.getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        for (i4.b bVar2 : dateSelector.o1()) {
            Object obj = bVar2.f60382a;
            if (obj == null) {
                materialCalendarGridView = this;
            } else if (bVar2.f60383b != null) {
                Long l14 = (Long) obj;
                long jLongValue = l14.longValue();
                Long l15 = (Long) bVar2.f60383b;
                long jLongValue2 = l15.longValue();
                if (!k(item, item2, l14, l15)) {
                    boolean zI = ViewUtils.i(materialCalendarGridView);
                    if (jLongValue < item.longValue()) {
                        i14 = adapter.n(iMax) ? 0 : !zI ? materialCalendarGridView.e(iMax - 1).getRight() : materialCalendarGridView.e(iMax - 1).getLeft();
                        iA = iMax;
                    } else {
                        materialCalendarGridView.f34798d.setTimeInMillis(jLongValue);
                        iA = adapter.a(materialCalendarGridView.f34798d.get(5));
                        i14 = i(materialCalendarGridView.e(iA));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        i15 = adapter.o(iMin) ? materialCalendarGridView.getWidth() : !zI ? materialCalendarGridView.e(iMin).getRight() : materialCalendarGridView.e(iMin).getLeft();
                        iA2 = iMin;
                    } else {
                        materialCalendarGridView.f34798d.setTimeInMillis(jLongValue2);
                        iA2 = adapter.a(materialCalendarGridView.f34798d.get(5));
                        i15 = i(materialCalendarGridView.e(iA2));
                    }
                    int itemId = (int) adapter.getItemId(iA);
                    int i17 = iMax;
                    int i18 = iMin;
                    int itemId2 = (int) adapter.getItemId(iA2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        int numColumns2 = (numColumns + materialCalendarGridView.getNumColumns()) - 1;
                        View viewE = materialCalendarGridView.e(numColumns);
                        int top = viewE.getTop() + bVar.f34829a.d();
                        l lVar = adapter;
                        int bottom = viewE.getBottom() - bVar.f34829a.b();
                        if (zI) {
                            int i19 = iA2 > numColumns2 ? 0 : i15;
                            width = numColumns > iA ? getWidth() : i14;
                            i16 = i19;
                        } else {
                            i16 = numColumns > iA ? 0 : i14;
                            width = iA2 > numColumns2 ? getWidth() : i15;
                        }
                        canvas.drawRect(i16, top, width, bottom, bVar.f34836h);
                        itemId++;
                        materialCalendarGridView = this;
                        adapter = lVar;
                    }
                    materialCalendarGridView = this;
                    iMax = i17;
                    iMin = i18;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z14, int i14, Rect rect) {
        if (z14) {
            c(i14, rect);
        } else {
            super.onFocusChanged(false, i14, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i14, keyEvent);
        }
        boolean zI = ViewUtils.i(this);
        if (i14 == 21) {
            return f(selectedItemPosition, zI);
        }
        if (i14 == 22) {
            return f(selectedItemPosition, !zI);
        }
        if (i14 == 61) {
            return g(selectedItemPosition, keyEvent);
        }
        if (!super.onKeyDown(i14, keyEvent)) {
            return false;
        }
        l adapter = getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || adapter.l(selectedItemPosition2)) {
            return true;
        }
        return h(i14, selectedItemPosition2);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i14, int i15) {
        if (!this.f34799e) {
            super.onMeasure(i14, i15);
            return;
        }
        super.onMeasure(i14, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof l) {
            super.setAdapter(listAdapter);
        } else {
            l0.a("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), l.class.getCanonicalName()});
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i14) {
        super.setSelection(Math.max(i14, getAdapter().b()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
