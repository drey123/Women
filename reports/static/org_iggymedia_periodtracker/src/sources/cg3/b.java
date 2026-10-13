package cg3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f27937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27939e;

    public b(int i14, String str, CharSequence charSequence, boolean z14, boolean z15) {
        str.getClass();
        charSequence.getClass();
        this.f27935a = i14;
        this.f27936b = str;
        this.f27937c = charSequence;
        this.f27938d = z14;
        this.f27939e = z15;
    }

    public static /* synthetic */ b b(b bVar, int i14, String str, CharSequence charSequence, boolean z14, boolean z15, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = bVar.f27935a;
        }
        if ((i15 & 2) != 0) {
            str = bVar.f27936b;
        }
        if ((i15 & 4) != 0) {
            charSequence = bVar.f27937c;
        }
        if ((i15 & 8) != 0) {
            z14 = bVar.f27938d;
        }
        if ((i15 & 16) != 0) {
            z15 = bVar.f27939e;
        }
        boolean z16 = z15;
        CharSequence charSequence2 = charSequence;
        return bVar.a(i14, str, charSequence2, z14, z16);
    }

    public final b a(int i14, String str, CharSequence charSequence, boolean z14, boolean z15) {
        str.getClass();
        charSequence.getClass();
        return new b(i14, str, charSequence, z14, z15);
    }

    public final String c() {
        return this.f27936b;
    }

    public final CharSequence d() {
        return this.f27937c;
    }

    public final int e() {
        return this.f27935a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27935a == bVar.f27935a && Intrinsics.d(this.f27936b, bVar.f27936b) && Intrinsics.d(this.f27937c, bVar.f27937c) && this.f27938d == bVar.f27938d && this.f27939e == bVar.f27939e;
    }

    public final boolean f() {
        return this.f27939e;
    }

    public final boolean g() {
        return this.f27938d;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f27935a) * 31) + this.f27936b.hashCode()) * 31) + this.f27937c.hashCode()) * 31) + Boolean.hashCode(this.f27938d)) * 31) + Boolean.hashCode(this.f27939e);
    }

    public String toString() {
        int i14 = this.f27935a;
        String str = this.f27936b;
        CharSequence charSequence = this.f27937c;
        return "SelectorItem(uniqueId=" + i14 + ", selectorId=" + str + ", text=" + ((Object) charSequence) + ", isSelected=" + this.f27938d + ", isDisabled=" + this.f27939e + ")";
    }

    public /* synthetic */ b(int i14, String str, CharSequence charSequence, boolean z14, boolean z15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, charSequence, (i15 & 8) != 0 ? false : z14, (i15 & 16) != 0 ? false : z15);
    }
}
