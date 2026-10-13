package com.google.firebase.components;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f36307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f36308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComponentFactory f36311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f36312g;

    public c(String str, Set set, Set set2, int i14, int i15, ComponentFactory componentFactory, Set set3) {
        this.f36306a = str;
        this.f36307b = Collections.unmodifiableSet(set);
        this.f36308c = Collections.unmodifiableSet(set2);
        this.f36309d = i14;
        this.f36310e = i15;
        this.f36311f = componentFactory;
        this.f36312g = Collections.unmodifiableSet(set3);
    }

    public static b c(Qualified qualified) {
        return new b(qualified, new Qualified[0]);
    }

    public static b d(Qualified qualified, Qualified... qualifiedArr) {
        return new b(qualified, qualifiedArr);
    }

    public static b e(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b f(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static c l(final Object obj, Class cls) {
        return m(cls).f(new ComponentFactory() { // from class: com.google.firebase.components.a
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return c.b(obj, componentContainer);
            }
        }).d();
    }

    public static b m(Class cls) {
        return e(cls).g();
    }

    public static c q(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new ComponentFactory() { // from class: com.google.firebase.components.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return c.a(obj, componentContainer);
            }
        }).d();
    }

    public Set g() {
        return this.f36308c;
    }

    public ComponentFactory h() {
        return this.f36311f;
    }

    public String i() {
        return this.f36306a;
    }

    public Set j() {
        return this.f36307b;
    }

    public Set k() {
        return this.f36312g;
    }

    public boolean n() {
        return this.f36309d == 1;
    }

    public boolean o() {
        return this.f36309d == 2;
    }

    public boolean p() {
        return this.f36310e == 0;
    }

    public c r(ComponentFactory componentFactory) {
        return new c(this.f36306a, this.f36307b, this.f36308c, this.f36309d, this.f36310e, componentFactory, this.f36312g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f36307b.toArray()) + ">{" + this.f36309d + ", type=" + this.f36310e + ", deps=" + Arrays.toString(this.f36308c.toArray()) + "}";
    }

    public static /* synthetic */ Object a(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f36313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f36314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f36315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f36317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ComponentFactory f36318f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f36319g;

        public b(Class cls, Class... clsArr) {
            this.f36313a = null;
            HashSet hashSet = new HashSet();
            this.f36314b = hashSet;
            this.f36315c = new HashSet();
            this.f36316d = 0;
            this.f36317e = 0;
            this.f36319g = new HashSet();
            z.c(cls, "Null interface");
            hashSet.add(Qualified.b(cls));
            for (Class cls2 : clsArr) {
                z.c(cls2, "Null interface");
                this.f36314b.add(Qualified.b(cls2));
            }
        }

        public b b(m mVar) {
            z.c(mVar, "Null dependency");
            j(mVar.b());
            this.f36315c.add(mVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public c d() {
            z.d(this.f36318f != null, "Missing required property: factory.");
            return new c(this.f36313a, new HashSet(this.f36314b), new HashSet(this.f36315c), this.f36316d, this.f36317e, this.f36318f, this.f36319g);
        }

        public b e() {
            return i(2);
        }

        public b f(ComponentFactory componentFactory) {
            this.f36318f = (ComponentFactory) z.c(componentFactory, "Null factory");
            return this;
        }

        public final b g() {
            this.f36317e = 1;
            return this;
        }

        public b h(String str) {
            this.f36313a = str;
            return this;
        }

        public final b i(int i14) {
            z.d(this.f36316d == 0, "Instantiation type has already been set.");
            this.f36316d = i14;
            return this;
        }

        public final void j(Qualified qualified) {
            z.a(!this.f36314b.contains(qualified), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Qualified qualified, Qualified... qualifiedArr) {
            this.f36313a = null;
            HashSet hashSet = new HashSet();
            this.f36314b = hashSet;
            this.f36315c = new HashSet();
            this.f36316d = 0;
            this.f36317e = 0;
            this.f36319g = new HashSet();
            z.c(qualified, "Null interface");
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                z.c(qualified2, "Null interface");
            }
            Collections.addAll(this.f36314b, qualifiedArr);
        }
    }
}
