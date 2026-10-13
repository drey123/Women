package ej;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a {
    NO_ARGUMENTS(false, false, 3, null),
    UNLESS_EMPTY(true, false, 2, null),
    ALWAYS_PARENTHESIZED(true, true);

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f45417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f45418e;

    /* synthetic */ a(boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? false : z15);
    }

    public final boolean e() {
        return this.f45417d;
    }

    public final boolean g() {
        return this.f45418e;
    }

    a(boolean z14, boolean z15) {
        this.f45417d = z14;
        this.f45418e = z15;
    }
}
