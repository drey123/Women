package ik1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypographyToken f62117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypographyToken f62118b;

    public c(TypographyToken typographyToken, TypographyToken typographyToken2) {
        typographyToken.getClass();
        typographyToken2.getClass();
        this.f62117a = typographyToken;
        this.f62118b = typographyToken2;
    }

    public final TypographyToken a() {
        return this.f62117a;
    }

    public final TypographyToken b() {
        return this.f62118b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f62117a, cVar.f62117a) && Intrinsics.d(this.f62118b, cVar.f62118b);
    }

    public int hashCode() {
        return (this.f62117a.hashCode() * 31) + this.f62118b.hashCode();
    }

    public String toString() {
        return "TypographyDO(typographyToken=" + this.f62117a + ", typographyTokenLegacy=" + this.f62118b + ")";
    }

    public /* synthetic */ c(TypographyToken typographyToken, TypographyToken typographyToken2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typographyToken, (i14 & 2) != 0 ? typographyToken : typographyToken2);
    }
}
