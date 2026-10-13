package ae2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.messages.domain.model.MessageContent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageContent f2271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2272b;

    public a(MessageContent messageContent, String str) {
        messageContent.getClass();
        this.f2271a = messageContent;
        this.f2272b = str;
    }

    public final MessageContent a() {
        return this.f2271a;
    }

    public final String b() {
        return this.f2272b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f2271a, aVar.f2271a) && Intrinsics.d(this.f2272b, aVar.f2272b);
    }

    public int hashCode() {
        int iHashCode = this.f2271a.hashCode() * 31;
        String str = this.f2272b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "MessageElements(content=" + this.f2271a + ", infoUrl=" + this.f2272b + ")";
    }
}
