package com.google.android.gms.measurement.internal;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends l8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f32999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33000d;

    public b0(h7 h7Var) {
        super(h7Var);
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final boolean i() {
        Calendar calendar = Calendar.getInstance();
        this.f32999c = ((long) (calendar.get(15) + calendar.get(16))) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb4 = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb4.append(lowerCase);
        sb4.append("-");
        sb4.append(lowerCase2);
        this.f33000d = sb4.toString();
        return false;
    }

    public final long o() {
        l();
        return this.f32999c;
    }

    public final String p() {
        l();
        return this.f33000d;
    }
}
