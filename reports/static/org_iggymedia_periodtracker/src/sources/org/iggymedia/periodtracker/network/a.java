package org.iggymedia.periodtracker.network;

import al.b;
import al.e;
import al.v;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4169a f124719b = new C4169a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f124720a = l.b(new Function0() { // from class: ph3.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.network.a.a(this.f130001d);
        }
    });

    public static b a(a aVar) {
        return aVar.c();
    }

    public static Unit b(a aVar, e eVar) {
        eVar.getClass();
        eVar.f(true);
        aVar.d(eVar);
        return Unit.f73266a;
    }

    public final b c() {
        return v.b(null, new Function1() { // from class: ph3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.network.a.b(this.f130002d, (al.e) obj);
            }
        }, 1, null);
    }

    public void d(e eVar) {
        eVar.getClass();
    }

    public final b e() {
        return (b) this.f124720a.getValue();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4169a extends a {
        public /* synthetic */ C4169a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4169a() {
        }
    }
}
