package io.sentry.internal.gestures;

import io.sentry.util.s;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f65591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65595e;

    /* JADX INFO: renamed from: io.sentry.internal.gestures.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum EnumC1404a {
        CLICKABLE,
        SCROLLABLE
    }

    public a(Object obj, String str, String str2, String str3, String str4) {
        this.f65591a = new WeakReference(obj);
        this.f65592b = str;
        this.f65593c = str2;
        this.f65594d = str3;
        this.f65595e = str4;
    }

    public String a() {
        return this.f65592b;
    }

    public String b() {
        String str = this.f65593c;
        return str != null ? str : (String) s.c(this.f65594d, "UiElement.tag can't be null");
    }

    public String c() {
        return this.f65595e;
    }

    public String d() {
        return this.f65593c;
    }

    public String e() {
        return this.f65594d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (s.a(this.f65592b, aVar.f65592b) && s.a(this.f65593c, aVar.f65593c) && s.a(this.f65594d, aVar.f65594d)) {
                return true;
            }
        }
        return false;
    }

    public Object f() {
        return this.f65591a.get();
    }

    public int hashCode() {
        return s.b(this.f65591a, this.f65593c, this.f65594d);
    }
}
