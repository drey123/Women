package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class l extends BaseAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f34851f = r.i().getMaximum(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f34852g = (r.i().getMaximum(5) + r.i().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f34853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateSelector f34854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection f34855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f34856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarConstraints f34857e;

    public l(k kVar, DateSelector dateSelector, CalendarConstraints calendarConstraints, e eVar) {
        this.f34853a = kVar;
        this.f34854b = dateSelector;
        this.f34857e = calendarConstraints;
        this.f34855c = dateSelector.s0();
    }

    public int a(int i14) {
        return g() + (i14 - 1);
    }

    public int b() {
        return e(g() - 1);
    }

    public int c() {
        return f(s() + 1);
    }

    public int d(int i14) {
        if (l(i14)) {
            return i14;
        }
        long itemId = getItemId(i14);
        for (int i15 = 1; i15 < this.f34853a.f34849v; i15++) {
            int i16 = i14 + i15;
            if (i16 < getCount() && getItemId(i16) == itemId && l(i16)) {
                return i16;
            }
            int i17 = i14 - i15;
            if (i17 >= 0 && getItemId(i17) == itemId && l(i17)) {
                return i17;
            }
        }
        return -1;
    }

    public int e(int i14) {
        do {
            i14++;
            if (i14 > s()) {
                return -1;
            }
        } while (!l(i14));
        return i14;
    }

    public int f(int i14) {
        do {
            i14--;
            if (i14 < g()) {
                return -1;
            }
        } while (!l(i14));
        return i14;
    }

    public int g() {
        return this.f34853a.k(this.f34857e.i());
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f34852g;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return i14 / this.f34853a.f34849v;
    }

    public final String h(Context context, long j14) {
        return c.a(context, j14, r(j14), q(j14), m(j14));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i14) {
        if (i14 < g() || i14 > s()) {
            return null;
        }
        return Long.valueOf(this.f34853a.l(t(i14)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public TextView getView(int i14, View view, ViewGroup viewGroup) {
        int i15;
        k(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iG = i14 - g();
        if (iG >= 0) {
            k kVar = this.f34853a;
            if (iG >= kVar.f34850w) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i15 = -1;
            } else {
                i15 = iG + 1;
                textView.setTag(kVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i15)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i15 = -1;
        }
        Long item = getItem(i14);
        if (item == null) {
            return textView;
        }
        u(textView, item.longValue(), i15);
        return textView;
    }

    public final void k(Context context) {
        if (this.f34856d == null) {
            this.f34856d = new b(context);
        }
    }

    public boolean l(int i14) {
        Long item = getItem(i14);
        return item != null && this.f34857e.g().S(item.longValue());
    }

    public boolean m(long j14) {
        Iterator it = this.f34854b.o1().iterator();
        while (it.hasNext()) {
            Object obj = ((i4.b) it.next()).f60383b;
            if (obj != null && ((Long) obj).longValue() == j14) {
                return true;
            }
        }
        return false;
    }

    public boolean n(int i14) {
        return i14 % this.f34853a.f34849v == 0;
    }

    public boolean o(int i14) {
        return (i14 + 1) % this.f34853a.f34849v == 0;
    }

    public final boolean p(long j14) {
        Iterator it = this.f34854b.s0().iterator();
        while (it.hasNext()) {
            if (r.a(j14) == r.a(((Long) it.next()).longValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean q(long j14) {
        Iterator it = this.f34854b.o1().iterator();
        while (it.hasNext()) {
            Object obj = ((i4.b) it.next()).f60382a;
            if (obj != null && ((Long) obj).longValue() == j14) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(long j14) {
        return r.g().getTimeInMillis() == j14;
    }

    public int s() {
        return (g() + this.f34853a.f34850w) - 1;
    }

    public int t(int i14) {
        return (i14 - g()) + 1;
    }

    public final void u(TextView textView, long j14, int i14) {
        a aVar;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(h(textView.getContext(), j14));
        if (this.f34857e.g().S(j14)) {
            textView.setEnabled(true);
            boolean zP = p(j14);
            textView.setSelected(zP);
            if (zP) {
                aVar = this.f34856d.f34830b;
            } else {
                boolean zR = r(j14);
                b bVar = this.f34856d;
                aVar = zR ? bVar.f34831c : bVar.f34829a;
            }
        } else {
            textView.setEnabled(false);
            aVar = this.f34856d.f34835g;
        }
        aVar.e(textView);
    }

    public final void v(MaterialCalendarGridView materialCalendarGridView, long j14) {
        if (k.g(j14).equals(this.f34853a)) {
            int iO = this.f34853a.o(j14);
            u((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(iO) - materialCalendarGridView.getFirstVisiblePosition()), j14, iO);
        }
    }

    public void w(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f34855c.iterator();
        while (it.hasNext()) {
            v(materialCalendarGridView, ((Long) it.next()).longValue());
        }
        DateSelector dateSelector = this.f34854b;
        if (dateSelector != null) {
            Iterator it3 = dateSelector.s0().iterator();
            while (it3.hasNext()) {
                v(materialCalendarGridView, ((Long) it3.next()).longValue());
            }
            this.f34855c = this.f34854b.s0();
        }
    }

    public boolean x(int i14) {
        return i14 >= g() && i14 <= s();
    }
}
