package org.iggymedia.periodtracker.core.variables.domain;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f102675a;

    public /* synthetic */ i(Set set) {
        this.f102675a = set;
    }

    public static final /* synthetic */ i a(Set set) {
        return new i(set);
    }

    public static Set b(Set set) {
        set.getClass();
        return set;
    }

    public static boolean c(Set set, Object obj) {
        return (obj instanceof i) && Intrinsics.d(set, ((i) obj).f());
    }

    public static int d(Set set) {
        return set.hashCode();
    }

    public static String e(Set set) {
        return "VariablesChanged(names=" + set + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f102675a, obj);
    }

    public final /* synthetic */ Set f() {
        return this.f102675a;
    }

    public int hashCode() {
        return d(this.f102675a);
    }

    public String toString() {
        return e(this.f102675a);
    }
}
