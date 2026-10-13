package com.google.firebase.components;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Qualified {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f36293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f36294b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public @interface Unqualified {
    }

    public Qualified(Class cls, Class cls2) {
        this.f36293a = cls;
        this.f36294b = cls2;
    }

    public static Qualified a(Class cls, Class cls2) {
        return new Qualified(cls, cls2);
    }

    public static Qualified b(Class cls) {
        return new Qualified(Unqualified.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.f36294b.equals(qualified.f36294b)) {
            return this.f36293a.equals(qualified.f36293a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f36294b.hashCode() * 31) + this.f36293a.hashCode();
    }

    public String toString() {
        if (this.f36293a == Unqualified.class) {
            return this.f36294b.getName();
        }
        return "@" + this.f36293a.getName() + " " + this.f36294b.getName();
    }
}
