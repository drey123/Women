package s40;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionVisitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142406b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2) {
        super(null);
        str.getClass();
        str2.getClass();
        this.f142405a = str;
        this.f142406b = str2;
    }

    @Override // s40.a
    public uf.b a(CardActionCompletionVisitor cardActionCompletionVisitor) {
        cardActionCompletionVisitor.getClass();
        return cardActionCompletionVisitor.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f142405a, dVar.f142405a) && Intrinsics.d(this.f142406b, dVar.f142406b);
    }

    public int hashCode() {
        return (this.f142405a.hashCode() * 31) + this.f142406b.hashCode();
    }

    public String toString() {
        return "UpdateCard(cardId=" + this.f142405a + ", refreshUrl=" + this.f142406b + ")";
    }
}
