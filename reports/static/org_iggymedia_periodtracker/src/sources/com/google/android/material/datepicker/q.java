package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f34866c = new q(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f34867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZone f34868b;

    public q(Long l14, TimeZone timeZone) {
        this.f34867a = l14;
        this.f34868b = timeZone;
    }

    public static q c() {
        return f34866c;
    }

    public Calendar a() {
        return b(this.f34868b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l14 = this.f34867a;
        if (l14 != null) {
            calendar.setTimeInMillis(l14.longValue());
        }
        return calendar;
    }
}
