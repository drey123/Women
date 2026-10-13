package org.iggymedia.periodtracker.core.resourceresolver.resolver;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f95943c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f95945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f95946b;

    @NotNull
    public static final C2665a Companion = new C2665a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f95944d = new a(false, false);

    public a(boolean z14, boolean z15) {
        this.f95945a = z14;
        this.f95946b = z15;
    }

    public final boolean b() {
        return this.f95946b;
    }

    public final boolean c() {
        return this.f95945a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f95945a == aVar.f95945a && this.f95946b == aVar.f95946b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f95945a) * 31) + Boolean.hashCode(this.f95946b);
    }

    public String toString() {
        return "ResourceResolverParams(isRoot=" + this.f95945a + ", useCaching=" + this.f95946b + ")";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.resolver.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2665a {
        public /* synthetic */ C2665a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f95944d;
        }

        public C2665a() {
        }
    }
}
