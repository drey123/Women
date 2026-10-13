package sj1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpacingToken f144413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpacingToken f144414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SpacingToken f144415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SpacingToken f144416d;

    public c(SpacingToken spacingToken, SpacingToken spacingToken2, SpacingToken spacingToken3, SpacingToken spacingToken4) {
        spacingToken.getClass();
        spacingToken2.getClass();
        spacingToken3.getClass();
        spacingToken4.getClass();
        this.f144413a = spacingToken;
        this.f144414b = spacingToken2;
        this.f144415c = spacingToken3;
        this.f144416d = spacingToken4;
    }

    public final SpacingToken a() {
        return this.f144414b;
    }

    public final SpacingToken b() {
        return this.f144416d;
    }

    public final SpacingToken c() {
        return this.f144415c;
    }

    public final SpacingToken d() {
        return this.f144413a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f144413a, cVar.f144413a) && Intrinsics.d(this.f144414b, cVar.f144414b) && Intrinsics.d(this.f144415c, cVar.f144415c) && Intrinsics.d(this.f144416d, cVar.f144416d);
    }

    public int hashCode() {
        return (((((this.f144413a.hashCode() * 31) + this.f144414b.hashCode()) * 31) + this.f144415c.hashCode()) * 31) + this.f144416d.hashCode();
    }

    public String toString() {
        return "DeckStyleDO(paddingTop=" + this.f144413a + ", paddingBottom=" + this.f144414b + ", paddingStart=" + this.f144415c + ", paddingEnd=" + this.f144416d + ")";
    }
}
