package se0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements TagEnrichment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143660d;

    public e(String str) {
        str.getClass();
        this.f143660d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f143660d, ((e) obj).f143660d);
    }

    @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
    public String getTag() {
        return this.f143660d;
    }

    public int hashCode() {
        return this.f143660d.hashCode();
    }

    public String toString() {
        return "TagHolder(tag=" + this.f143660d + ")";
    }
}
