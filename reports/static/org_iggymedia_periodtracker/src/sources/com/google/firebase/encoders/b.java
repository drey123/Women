package com.google.firebase.encoders;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36433b;

    /* JADX INFO: renamed from: com.google.firebase.encoders.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C0647b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f36435b = null;

        public C0647b(String str) {
            this.f36434a = str;
        }

        public b a() {
            return new b(this.f36434a, this.f36435b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f36435b)));
        }

        public C0647b b(Annotation annotation) {
            if (this.f36435b == null) {
                this.f36435b = new HashMap();
            }
            this.f36435b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public b(String str, Map map) {
        this.f36432a = str;
        this.f36433b = map;
    }

    public static C0647b a(String str) {
        return new C0647b(str);
    }

    public static b d(String str) {
        return new b(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f36432a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f36433b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f36432a.equals(bVar.f36432a) && this.f36433b.equals(bVar.f36433b);
    }

    public int hashCode() {
        return (this.f36432a.hashCode() * 31) + this.f36433b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f36432a + ", properties=" + this.f36433b.values() + "}";
    }
}
