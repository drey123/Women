package cj;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28084c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f28085d = new c("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f28087b;

    public c(String str) {
        str.getClass();
        this.f28086a = new d(str, this);
    }

    public final String a() {
        return this.f28086a.a();
    }

    public final c b(g gVar) {
        gVar.getClass();
        return new c(this.f28086a.b(gVar), this);
    }

    public final boolean c() {
        return this.f28086a.e();
    }

    public final c d() {
        c cVar = this.f28087b;
        if (cVar != null) {
            return cVar;
        }
        if (c()) {
            j0.a("root");
            return null;
        }
        c cVar2 = new c(this.f28086a.g());
        this.f28087b = cVar2;
        return cVar2;
    }

    public final List e() {
        return this.f28086a.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f28086a, ((c) obj).f28086a);
    }

    public final g f() {
        return this.f28086a.j();
    }

    public final g g() {
        return this.f28086a.k();
    }

    public final boolean h(g gVar) {
        gVar.getClass();
        return this.f28086a.l(gVar);
    }

    public int hashCode() {
        return this.f28086a.hashCode();
    }

    public final d i() {
        return this.f28086a;
    }

    public String toString() {
        return this.f28086a.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(g gVar) {
            gVar.getClass();
            return new c(d.f28088e.a(gVar));
        }

        public a() {
        }
    }

    public c(d dVar) {
        dVar.getClass();
        this.f28086a = dVar;
    }

    public c(d dVar, c cVar) {
        this.f28086a = dVar;
        this.f28087b = cVar;
    }
}
