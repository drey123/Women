package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f34829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f34830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f34831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f34832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f34833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f34834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f34835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f34836h;

    public b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(qc.a.j(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), R.styleable.MaterialCalendar);
        this.f34829a = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_dayStyle, 0));
        this.f34835g = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_dayInvalidStyle, 0));
        this.f34830b = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_daySelectedStyle, 0));
        this.f34831c = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList colorStateListA = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendar_rangeFillColor);
        this.f34832d = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_yearStyle, 0));
        this.f34833e = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_yearSelectedStyle, 0));
        this.f34834f = a.a(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f34836h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
