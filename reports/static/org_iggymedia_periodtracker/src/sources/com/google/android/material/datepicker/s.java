package com.google.android.material.datepicker;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class s extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendar f34870v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f34871d;

        public a(int i14) {
            this.f34871d = i14;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s.this.f34870v.m4(s.this.f34870v.b4().f(k.e(this.f34871d, s.this.f34870v.d4().f34847e)));
            s.this.f34870v.n4(MaterialCalendar.m.DAY);
            s.this.f34870v.l4();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends RecyclerView.x {
        public final TextView T;

        public b(TextView textView) {
            super(textView);
            this.T = textView;
        }
    }

    public s(MaterialCalendar materialCalendar) {
        this.f34870v = materialCalendar;
    }

    public final View.OnClickListener K(int i14) {
        return new a(i14);
    }

    public final void L(TextView textView, com.google.android.material.datepicker.a aVar) {
        if (textView.getForeground() instanceof FocusRingDrawable) {
            return;
        }
        Drawable drawableM = FocusRingDrawable.M(textView.getContext(), textView.getForeground());
        if (drawableM instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) drawableM;
            focusRingDrawable.B(aVar.c());
            focusRingDrawable.z(aVar.d());
            textView.setForeground(focusRingDrawable);
        }
    }

    public int M(int i14) {
        return i14 - this.f34870v.b4().m().f34848i;
    }

    public int N(int i14) {
        return this.f34870v.b4().m().f34848i + i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void x(b bVar, int i14) {
        int iN = N(i14);
        bVar.T.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iN)));
        TextView textView = bVar.T;
        textView.setContentDescription(c.e(textView.getContext(), iN));
        com.google.android.material.datepicker.b bVarC4 = this.f34870v.c4();
        Calendar calendarG = r.g();
        com.google.android.material.datepicker.a aVar = calendarG.get(1) == iN ? bVarC4.f34834f : bVarC4.f34832d;
        Iterator it = this.f34870v.e4().s0().iterator();
        while (it.hasNext()) {
            calendarG.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarG.get(1) == iN) {
                aVar = bVarC4.f34833e;
            }
        }
        aVar.e(bVar.T);
        L(bVar.T, aVar);
        bVar.T.setSelected(aVar == bVarC4.f34833e);
        bVar.T.setOnClickListener(K(iN));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f34870v.b4().n();
    }
}
