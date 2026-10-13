package wa;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentName f161380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f161382e;

    public s0(String str, String str2, int i14, boolean z14) {
        j.e(str);
        this.f161378a = str;
        j.e(str2);
        this.f161379b = str2;
        this.f161380c = null;
        this.f161381d = 4225;
        this.f161382e = z14;
    }

    public final String a() {
        return this.f161378a;
    }

    public final String b() {
        return this.f161379b;
    }

    public final ComponentName c() {
        return this.f161380c;
    }

    public final boolean d() {
        return this.f161382e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return i.a(this.f161378a, s0Var.f161378a) && i.a(this.f161379b, s0Var.f161379b) && i.a(this.f161380c, s0Var.f161380c) && this.f161382e == s0Var.f161382e;
    }

    public final int hashCode() {
        return i.b(this.f161378a, this.f161379b, this.f161380c, 4225, Boolean.valueOf(this.f161382e));
    }

    public final String toString() {
        String str = this.f161378a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.f161380c;
        j.k(componentName);
        return componentName.flattenToString();
    }
}
