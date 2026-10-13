package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f34838d = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f34839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34841c;

    public f() {
        Calendar calendarI = r.i();
        this.f34839a = calendarI;
        this.f34840b = calendarI.getMaximum(7);
        this.f34841c = calendarI.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i14) {
        if (i14 >= this.f34840b) {
            return null;
        }
        return Integer.valueOf(b(i14));
    }

    public final int b(int i14) {
        int i15 = i14 + this.f34841c;
        int i16 = this.f34840b;
        return i15 > i16 ? i15 - i16 : i15;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f34840b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i14, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f34839a.set(7, b(i14));
        textView.setText(this.f34839a.getDisplayName(7, f34838d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), this.f34839a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public f(int i14) {
        Calendar calendarI = r.i();
        this.f34839a = calendarI;
        this.f34840b = calendarI.getMaximum(7);
        this.f34841c = i14;
    }
}
