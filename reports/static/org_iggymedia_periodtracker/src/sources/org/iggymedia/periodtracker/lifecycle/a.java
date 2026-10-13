package org.iggymedia.periodtracker.lifecycle;

import dagger.Lazy;
import dh3.e5;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f124554h = (((((di3.b.f40531d | org.iggymedia.periodtracker.core.base.lifecycle.c.f89447c) | dh3.b.f40095d) | e5.f40147d) | SessionProvider.a.f89631f) | lq.b.f77587d) | b.f124562e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f124555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f124556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f124557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f124558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f124559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f124560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f124561g;

    public a(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5, Lazy lazy6, Lazy lazy7) {
        lazy.getClass();
        lazy2.getClass();
        lazy3.getClass();
        lazy4.getClass();
        lazy5.getClass();
        lazy6.getClass();
        lazy7.getClass();
        this.f124555a = lazy;
        this.f124556b = lazy2;
        this.f124557c = lazy3;
        this.f124558d = lazy4;
        this.f124559e = lazy5;
        this.f124560f = lazy6;
        this.f124561g = lazy7;
    }

    public static GlobalObserver b(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124560f.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static GlobalObserver c(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124561g.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static GlobalObserver d(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124556b.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static GlobalObserver e(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124555a.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static Unit f(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return Unit.f73266a;
    }

    public static GlobalObserver g(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124559e.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static GlobalObserver h(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124558d.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    public static GlobalObserver i(a aVar, Unit unit) {
        unit.getClass();
        Object obj = aVar.f124557c.get();
        obj.getClass();
        return (GlobalObserver) obj;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return new e(new Function1() { // from class: ah3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.f((CoreBaseApi) obj);
            }
        }).c(b.Companion.a(), new Function1() { // from class: ah3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.e(this.f2389d, (Unit) obj);
            }
        }).c(lq.b.Companion.a(), new Function1() { // from class: ah3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.d(this.f2390d, (Unit) obj);
            }
        }).c(SessionProvider.a.Companion.a(), new Function1() { // from class: ah3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.i(this.f2391d, (Unit) obj);
            }
        }).c(e5.Companion.a(), new Function1() { // from class: ah3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.h(this.f2392d, (Unit) obj);
            }
        }).c(dh3.b.Companion.a(), new Function1() { // from class: ah3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.g(this.f2393d, (Unit) obj);
            }
        }).c(org.iggymedia.periodtracker.core.base.lifecycle.c.Companion.a(), new Function1() { // from class: ah3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.b(this.f2394d, (Unit) obj);
            }
        }).c(di3.b.Companion.a(), new Function1() { // from class: ah3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.a.c(this.f2395d, (Unit) obj);
            }
        }).d();
    }
}
