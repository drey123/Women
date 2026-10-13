package org.iggymedia.periodtracker.feature.authentication.management.menu.presentation;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f105959b = new d(w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f105960a;

    public d(List list) {
        list.getClass();
        this.f105960a = list;
    }

    public final List b() {
        return this.f105960a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f105960a, ((d) obj).f105960a);
    }

    public int hashCode() {
        return this.f105960a.hashCode();
    }

    public String toString() {
        return "MenusDO(groups=" + this.f105960a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f105959b;
        }

        public a() {
        }
    }
}
