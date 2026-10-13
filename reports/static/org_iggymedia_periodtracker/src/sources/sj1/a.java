package sj1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BrushToken f144409a;

    public a(BrushToken brushToken) {
        this.f144409a = brushToken;
    }

    public final BrushToken a() {
        return this.f144409a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f144409a, ((a) obj).f144409a);
    }

    public int hashCode() {
        BrushToken brushToken = this.f144409a;
        if (brushToken == null) {
            return 0;
        }
        return brushToken.hashCode();
    }

    public String toString() {
        return "DeckCardDO(background=" + this.f144409a + ")";
    }
}
