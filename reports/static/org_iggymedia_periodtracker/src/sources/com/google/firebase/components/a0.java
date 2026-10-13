package com.google.firebase.components;

import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ComponentContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f36296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f36297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f36298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f36299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f36300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f36301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ComponentContainer f36302g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a implements Publisher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f36303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Publisher f36304b;

        public a(Set set, Publisher publisher) {
            this.f36303a = set;
            this.f36304b = publisher;
        }
    }

    public a0(c cVar, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (m mVar : cVar.g()) {
            if (mVar.d()) {
                if (mVar.f()) {
                    hashSet4.add(mVar.b());
                } else {
                    hashSet.add(mVar.b());
                }
            } else if (mVar.c()) {
                hashSet3.add(mVar.b());
            } else if (mVar.f()) {
                hashSet5.add(mVar.b());
            } else {
                hashSet2.add(mVar.b());
            }
        }
        if (!cVar.k().isEmpty()) {
            hashSet.add(Qualified.b(Publisher.class));
        }
        this.f36296a = Collections.unmodifiableSet(hashSet);
        this.f36297b = Collections.unmodifiableSet(hashSet2);
        this.f36298c = Collections.unmodifiableSet(hashSet3);
        this.f36299d = Collections.unmodifiableSet(hashSet4);
        this.f36300e = Collections.unmodifiableSet(hashSet5);
        this.f36301f = cVar.k();
        this.f36302g = componentContainer;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Object a(Class cls) {
        if (!this.f36296a.contains(Qualified.b(cls))) {
            throw new o(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f36302g.a(cls);
        return !cls.equals(Publisher.class) ? objA : new a(this.f36301f, (Publisher) objA);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider c(Class cls) {
        return d(Qualified.b(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider d(Qualified qualified) {
        if (this.f36297b.contains(qualified)) {
            return this.f36302g.d(qualified);
        }
        throw new o(String.format("Attempting to request an undeclared dependency Provider<%s>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Set e(Qualified qualified) {
        if (this.f36299d.contains(qualified)) {
            return this.f36302g.e(qualified);
        }
        throw new o(String.format("Attempting to request an undeclared dependency Set<%s>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider f(Qualified qualified) {
        if (this.f36300e.contains(qualified)) {
            return this.f36302g.f(qualified);
        }
        throw new o(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Object g(Qualified qualified) {
        if (this.f36296a.contains(qualified)) {
            return this.f36302g.g(qualified);
        }
        throw new o(String.format("Attempting to request an undeclared dependency %s.", qualified));
    }
}
