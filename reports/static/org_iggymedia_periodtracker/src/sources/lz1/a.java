package lz1;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f78096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f78097b;

    /* JADX INFO: renamed from: lz1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1812a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f78098d = "Calendar-Promo";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f78098d;
        }
    }

    static {
        C1812a c1812a = new C1812a();
        f78096a = c1812a;
        f78097b = d.f138190b.q(c1812a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f78097b;
    }
}
