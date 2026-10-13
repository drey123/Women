package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.firebase.installations.time.Clock;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f36505b = 3600;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f36506c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static n f36507d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f36508a;

    public n(Clock clock) {
        this.f36508a = clock;
    }

    public static n c() {
        return d(ud.a.b());
    }

    public static n d(Clock clock) {
        if (f36507d == null) {
            f36507d = new n(clock);
        }
        return f36507d;
    }

    public static boolean g(String str) {
        return f36506c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(":");
    }

    public long a() {
        return this.f36508a.a();
    }

    public long b() {
        return a() / 1000;
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(sd.d dVar) {
        return TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f36505b;
    }
}
